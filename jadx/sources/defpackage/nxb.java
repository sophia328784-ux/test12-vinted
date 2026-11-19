package defpackage;

import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nxb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MandatoryEvsElement.values().length];
        try {
            iArr[MandatoryEvsElement.EXPERT_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MandatoryEvsElement.SECURE_TRANSACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MandatoryEvsElement.TIME_CHECK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MandatoryEvsElement.EXTENDED_WARRANTY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
