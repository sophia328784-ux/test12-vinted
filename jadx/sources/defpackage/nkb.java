package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nkb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[jkb.c.values().length];
        try {
            iArr[jkb.c.EligibilityReasonControl.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[jkb.c.EligibilityReasonCategoryNotInScope.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[jkb.c.EligibilityReasonNoPhotos.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[jkb.c.EligibilityReasonNotInExperiment.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[jkb.c.unknown.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[lkb.c.values().length];
        try {
            iArr2[lkb.c.GenerateReasonControl.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[lkb.c.GenerateReasonCategoryNotInScope.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[lkb.c.GenerateReasonNoPhotos.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[lkb.c.GenerateReasonNotInExperiment.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[lkb.c.unknown.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
        int[] iArr3 = new int[lkb.d.values().length];
        try {
            iArr3[lkb.d.StatusGenerated.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[lkb.d.StatusEmpty.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[lkb.d.StatusFailed.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[lkb.d.StatusTimedOut.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[lkb.d.StatusNotEligible.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[lkb.d.unknown.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        c = iArr3;
    }
}
