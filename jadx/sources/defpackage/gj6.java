package defpackage;

import com.vinted.feature.offlineverification.experiment.OptionalEvsBuyerDialogVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class gj6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OptionalEvsBuyerDialogVariant.values().length];
        try {
            iArr[OptionalEvsBuyerDialogVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OptionalEvsBuyerDialogVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OptionalEvsBuyerDialogVariant.B.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
