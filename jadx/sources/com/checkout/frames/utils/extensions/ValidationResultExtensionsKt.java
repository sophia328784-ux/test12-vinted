package com.checkout.frames.utils.extensions;

import com.checkout.base.error.CheckoutError;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.ValidationResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¨\u0006\u0005"}, d2 = {"isDateInThePastError", "", "Lcom/checkout/validation/model/ValidationResult;", "", "isValid", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ValidationResultExtensionsKt {
    public static final boolean isDateInThePastError(ValidationResult<? extends Object> validationResult) {
        CheckoutError error;
        validationResult.getClass();
        String errorCode = null;
        ValidationResult.Failure failure = validationResult instanceof ValidationResult.Failure ? (ValidationResult.Failure) validationResult : null;
        if (failure != null && (error = failure.getError()) != null) {
            errorCode = error.getErrorCode();
        }
        return Intrinsics.c(errorCode, ValidationError.EXPIRY_DATE_IN_PAST);
    }

    public static final boolean isValid(ValidationResult<? extends Object> validationResult) {
        validationResult.getClass();
        return validationResult instanceof ValidationResult.Success;
    }
}
