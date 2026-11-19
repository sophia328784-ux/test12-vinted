package defpackage;

import com.vinted.feature.verification.pincode.PinCreationStep;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class fme {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PinCreationStep.values().length];
        try {
            iArr[PinCreationStep.INTRO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PinCreationStep.CREATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PinCreationStep.CONFIRM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
