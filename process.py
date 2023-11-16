from dragon_baseline import DragonBaseline


class DragonBaselineLongformerBaseEnglish4096(DragonBaseline):
    def __init__(self, **kwargs):
        """
        Adapt the DRAGON baseline to use the allenai/longformer-base-4096 model.
        Note: when manually changing the model, update the Dockerfile to pre-download that model.
        """
        super().__init__(**kwargs)
        self.model_name = "allenai/longformer-base-4096"
        self.per_device_train_batch_size = 4
        self.gradient_accumulation_steps = 2
        self.gradient_checkpointing = False
        self.max_seq_length = 4096
        self.learning_rate = 1e-05


if __name__ == "__main__":
    DragonBaselineLongformerBaseEnglish4096().process()
