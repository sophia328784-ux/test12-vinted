package com.rokt.modelmapper.uimodel;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0004\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "", "bias", "", "<init>", "(F)V", "getBias", "()F", "Center", "Start", "End", "Stretch", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Center;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$End;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class AlignmentUiModel {
    public static final int $stable = 0;
    private final float bias;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Center;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Center extends AlignmentUiModel {
        public static final int $stable = 0;
        public static final Center INSTANCE = new Center();

        private Center() {
            super(BitmapDescriptorFactory.HUE_RED, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$End;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class End extends AlignmentUiModel {
        public static final int $stable = 0;
        public static final End INSTANCE = new End();

        private End() {
            super(1.0f, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Start extends AlignmentUiModel {
        public static final int $stable = 0;
        public static final Start INSTANCE = new Start();

        private Start() {
            super(-1.0f, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Stretch extends AlignmentUiModel {
        public static final int $stable = 0;
        public static final Stretch INSTANCE = new Stretch();

        private Stretch() {
            super(2.0f, null);
        }
    }

    private AlignmentUiModel(float f) {
        this.bias = f;
    }

    public final float getBias() {
        return this.bias;
    }

    public /* synthetic */ AlignmentUiModel(float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(f);
    }
}
