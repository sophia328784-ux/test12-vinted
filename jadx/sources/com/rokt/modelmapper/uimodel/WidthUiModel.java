package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "", "<init>", "()V", "Fixed", "Percentage", "MatchParent", "WrapContent", "Lcom/rokt/modelmapper/uimodel/WidthUiModel$Fixed;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel$MatchParent;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel$Percentage;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel$WrapContent;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class WidthUiModel {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WidthUiModel$Fixed;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "value", "", "<init>", "(F)V", "getValue", "()F", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Fixed extends WidthUiModel {
        public static final int $stable = 0;
        private final float value;

        public Fixed(float f) {
            super(null);
            this.value = f;
        }

        public static /* synthetic */ Fixed copy$default(Fixed fixed, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = fixed.value;
            }
            return fixed.copy(f);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getValue() {
            return this.value;
        }

        public final Fixed copy(float value) {
            return new Fixed(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Fixed) && Float.compare(this.value, ((Fixed) other).value) == 0;
        }

        public final float getValue() {
            return this.value;
        }

        public int hashCode() {
            return Float.hashCode(this.value);
        }

        public String toString() {
            return ze0.b("Fixed(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WidthUiModel$MatchParent;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MatchParent extends WidthUiModel {
        public static final int $stable = 0;
        public static final MatchParent INSTANCE = new MatchParent();

        private MatchParent() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WidthUiModel$Percentage;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "value", "", "<init>", "(F)V", "getValue", "()F", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Percentage extends WidthUiModel {
        public static final int $stable = 0;
        private final float value;

        public Percentage(float f) {
            super(null);
            this.value = f;
        }

        public static /* synthetic */ Percentage copy$default(Percentage percentage, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = percentage.value;
            }
            return percentage.copy(f);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getValue() {
            return this.value;
        }

        public final Percentage copy(float value) {
            return new Percentage(value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Percentage) && Float.compare(this.value, ((Percentage) other).value) == 0;
        }

        public final float getValue() {
            return this.value;
        }

        public int hashCode() {
            return Float.hashCode(this.value);
        }

        public String toString() {
            return ze0.b("Percentage(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WidthUiModel$WrapContent;", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class WrapContent extends WidthUiModel {
        public static final int $stable = 0;
        public static final WrapContent INSTANCE = new WrapContent();

        private WrapContent() {
            super(null);
        }
    }

    public /* synthetic */ WidthUiModel(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WidthUiModel() {
    }
}
