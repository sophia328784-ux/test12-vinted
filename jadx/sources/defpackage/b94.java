package defpackage;

import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$MessageValidationError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class b94 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ContactSupportFormViewModel$ValidationResult$MessageValidationError.values().length];
        try {
            iArr[ContactSupportFormViewModel$ValidationResult$MessageValidationError.TOO_SHORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContactSupportFormViewModel$ValidationResult$MessageValidationError.TOO_LONG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContactSupportFormViewModel$ValidationResult$MessageValidationError.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
