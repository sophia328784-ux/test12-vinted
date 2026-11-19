package defpackage;

import com.vinted.feature.verification.changepassword.ChangePasswordDataValidationState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class l8k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChangePasswordDataValidationState.ValidationType.values().length];
        try {
            iArr[ChangePasswordDataValidationState.ValidationType.REQUIRED_FIELD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChangePasswordDataValidationState.ValidationType.PASSWORD_LENGTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChangePasswordDataValidationState.ValidationType.NUMBER_MISSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChangePasswordDataValidationState.ValidationType.MUST_MATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
