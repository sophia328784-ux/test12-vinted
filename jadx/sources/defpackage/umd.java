package defpackage;

import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.model.ConsentGroupStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class umd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ConsentGroupStatus.values().length];
        try {
            iArr[ConsentGroupStatus.ALLOWED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConsentGroupStatus.REJECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConsentGroupStatus.INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[CmpConsentGroup.values().length];
        try {
            iArr2[CmpConsentGroup.FUNCTIONAL_COOKIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CmpConsentGroup.MEASURE_ADVERTISING_PERFORMANCE_COOKIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CmpConsentGroup.NON_IAB.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CmpConsentGroup.PERFORMANCE_COOKIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CmpConsentGroup.PERSONALIZED_ADS.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CmpConsentGroup.PERSONALIZED_VAN_ADS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CmpConsentGroup.CCPA.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CmpConsentGroup.ROKT.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CmpConsentGroup.TARGETING_COOKIES.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CmpConsentGroup.US_OPT_OUT.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
    }
}
