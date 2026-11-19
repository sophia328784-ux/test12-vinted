package defpackage;

import com.vinted.feature.shipping.experiments.variants.SpeedxInstantSwitchVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zx8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SpeedxInstantSwitchVariant.values().length];
        try {
            iArr[SpeedxInstantSwitchVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpeedxInstantSwitchVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SpeedxInstantSwitchVariant.B.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
