package defpackage;

import com.facetec.sdk.FaceTecSessionStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class clm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FaceTecSessionStatus.values().length];
        try {
            iArr[FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FaceTecSessionStatus.SESSION_UNSUCCESSFUL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FaceTecSessionStatus.ENCRYPTION_KEY_INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FaceTecSessionStatus.LANDSCAPE_MODE_NOT_ALLOWED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FaceTecSessionStatus.REVERSE_PORTRAIT_NOT_ALLOWED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FaceTecSessionStatus.LOCKED_OUT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FaceTecSessionStatus.MISSING_GUIDANCE_IMAGES.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[FaceTecSessionStatus.NON_PRODUCTION_MODE_KEY_INVALID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[FaceTecSessionStatus.NON_PRODUCTION_MODE_NETWORK_REQUIRED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[FaceTecSessionStatus.USER_CANCELLED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[FaceTecSessionStatus.USER_CANCELLED_VIA_HARDWARE_BUTTON.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[FaceTecSessionStatus.USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
