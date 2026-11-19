package defpackage;

import com.ondato.sdk.enums.OndatoTutorialContentMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class j0n {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OndatoTutorialContentMode.values().length];
        try {
            iArr[OndatoTutorialContentMode.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OndatoTutorialContentMode.PASSPORT_MRZ.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OndatoTutorialContentMode.PASSPORT_FRONT_COVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OndatoTutorialContentMode.ID_FRONT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OndatoTutorialContentMode.ID_BACK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OndatoTutorialContentMode.ID_MRZ.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OndatoTutorialContentMode.DRIVERS_LICENCE_FRONT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OndatoTutorialContentMode.DRIVERS_LICENCE_BACK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OndatoTutorialContentMode.SELFIE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OndatoTutorialContentMode.SELFIE_FACE_AUTH.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[OndatoTutorialContentMode.SELFIE_WITH_DOCUMENT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[OndatoTutorialContentMode.PROOF_OF_ADDRESS.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[OndatoTutorialContentMode.RESIDENCE_PERMIT_FRONT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[OndatoTutorialContentMode.RESIDENCE_PERMIT_BACK.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[OndatoTutorialContentMode.SOCIAL_ID_FRONT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[OndatoTutorialContentMode.SOCIAL_ID_BACK.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[OndatoTutorialContentMode.INTERNAL_PASSPORT.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[OndatoTutorialContentMode.INTERNAL_PASSPORT_MRZ.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[OndatoTutorialContentMode.INTERNAL_PASSPORT_FRONT_COVER.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        a = iArr;
    }
}
