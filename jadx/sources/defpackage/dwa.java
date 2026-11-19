package defpackage;

import com.vinted.feature.kyc.explanation.EducationVariant;
import com.vinted.feature.kyc.explanation.KycEducationIcon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class dwa {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EducationVariant.values().length];
        try {
            iArr[EducationVariant.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EducationVariant.ONBOARDING_RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[KycEducationIcon.values().length];
        try {
            iArr2[KycEducationIcon.CONFIRMATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[KycEducationIcon.LAW.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[KycEducationIcon.RESTRICTIONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[KycEducationIcon.PROTECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[KycEducationIcon.DURATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
