package androidx.camera.core.impl;

import androidx.camera.core.DynamicRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ImageInputConfig extends ReadableConfig {
    public static final Config.Option<DynamicRange> OPTION_INPUT_DYNAMIC_RANGE;
    public static final Config.Option<Integer> OPTION_INPUT_FORMAT;
    public static final Config.Option<Integer> OPTION_SECONDARY_INPUT_FORMAT;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder<B> {
        B setDynamicRange(DynamicRange dynamicRange);
    }

    static {
        Class cls = Integer.TYPE;
        OPTION_INPUT_FORMAT = Config.Option.create("camerax.core.imageInput.inputFormat", cls);
        OPTION_SECONDARY_INPUT_FORMAT = Config.Option.create("camerax.core.imageInput.secondaryInputFormat", cls);
        OPTION_INPUT_DYNAMIC_RANGE = Config.Option.create("camerax.core.imageInput.inputDynamicRange", DynamicRange.class);
    }

    default DynamicRange getDynamicRange() {
        DynamicRange dynamicRange = (DynamicRange) retrieveOption(OPTION_INPUT_DYNAMIC_RANGE, DynamicRange.UNSPECIFIED);
        dynamicRange.getClass();
        return dynamicRange;
    }

    default int getInputFormat() {
        return ((Integer) retrieveOption(OPTION_INPUT_FORMAT)).intValue();
    }

    default int getSecondaryInputFormat() {
        return ((Integer) retrieveOption(OPTION_SECONDARY_INPUT_FORMAT, 0)).intValue();
    }

    default boolean hasDynamicRange() {
        return containsOption(OPTION_INPUT_DYNAMIC_RANGE);
    }
}
