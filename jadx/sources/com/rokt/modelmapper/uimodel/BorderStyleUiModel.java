package com.rokt.modelmapper.uimodel;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "", "Solid", "Dashed", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Dashed;", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Solid;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface BorderStyleUiModel {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Dashed;", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Dashed implements BorderStyleUiModel {
        public static final int $stable = 0;
        public static final Dashed INSTANCE = new Dashed();

        private Dashed() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Solid;", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Solid implements BorderStyleUiModel {
        public static final int $stable = 0;
        public static final Solid INSTANCE = new Solid();

        private Solid() {
        }
    }
}
