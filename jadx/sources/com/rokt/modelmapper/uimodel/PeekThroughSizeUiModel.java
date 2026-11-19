package com.rokt.modelmapper.uimodel;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;", "", "value", "", "<init>", "(F)V", "getValue", "()F", "Fixed", "Percentage", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Fixed;", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Percentage;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class PeekThroughSizeUiModel {
    public static final int $stable = 0;
    private final float value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Fixed;", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;", "value", "", "<init>", "(F)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Fixed extends PeekThroughSizeUiModel {
        public static final int $stable = 0;

        public Fixed(float f) {
            super(f, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Percentage;", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;", "value", "", "<init>", "(F)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Percentage extends PeekThroughSizeUiModel {
        public static final int $stable = 0;

        public Percentage(float f) {
            super(f, null);
        }
    }

    private PeekThroughSizeUiModel(float f) {
        this.value = f;
    }

    public final float getValue() {
        return this.value;
    }

    public /* synthetic */ PeekThroughSizeUiModel(float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(f);
    }
}
