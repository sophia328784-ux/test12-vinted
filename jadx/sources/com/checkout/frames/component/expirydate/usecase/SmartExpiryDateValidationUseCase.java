package com.checkout.frames.component.expirydate.usecase;

import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.frames.utils.extensions.ValidationResultExtensionsKt;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.ValidationResult;
import defpackage.muk;
import defpackage.ugi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0002J\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/checkout/frames/component/expirydate/usecase/SmartExpiryDateValidationUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;", "Lcom/checkout/validation/model/ValidationResult;", "", "cardValidator", "Lcom/checkout/validation/api/CardValidator;", "(Lcom/checkout/validation/api/CardValidator;)V", "execute", "data", "validateExpiryDate", "date", "isZeroPrefixExist", "", "validateFocusedExpiryDate", "dropSafe", "n", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SmartExpiryDateValidationUseCase implements UseCase<SmartExpiryDateValidationRequest, ValidationResult<? extends String>> {
    private final CardValidator cardValidator;

    public SmartExpiryDateValidationUseCase(CardValidator cardValidator) {
        cardValidator.getClass();
        this.cardValidator = cardValidator;
    }

    private final String dropSafe(String str, int i) {
        try {
            return ugi.s0(i, str);
        } catch (StringIndexOutOfBoundsException unused) {
            return "0";
        }
    }

    private final ValidationResult<String> validateExpiryDate(String date, boolean isZeroPrefixExist) {
        ValidationResult validationResultValidateExpiryDate = this.cardValidator.validateExpiryDate(isZeroPrefixExist ? "0".concat(ugi.y0(1, date)) : ugi.y0(2, date), isZeroPrefixExist ? dropSafe(date, 1) : dropSafe(date, 2));
        if (validationResultValidateExpiryDate instanceof ValidationResult.Success) {
            return new ValidationResult.Success(date);
        }
        if (validationResultValidateExpiryDate instanceof ValidationResult.Failure) {
            return validationResultValidateExpiryDate;
        }
        muk.q();
        return null;
    }

    private final ValidationResult<String> validateFocusedExpiryDate(String date, boolean isZeroPrefixExist) {
        ValidationResult<String> validationResultValidateExpiryDate = validateExpiryDate(date, isZeroPrefixExist);
        return ValidationResultExtensionsKt.isDateInThePastError(validationResultValidateExpiryDate) ? validationResultValidateExpiryDate : new ValidationResult.Success(date);
    }

    @Override // com.checkout.base.usecase.UseCase
    public ValidationResult<String> execute(SmartExpiryDateValidationRequest data) {
        data.getClass();
        boolean z = false;
        if (data.getInputExpiryDate().length() > 0 && Intrinsics.d(data.getInputExpiryDate().charAt(0), 49) > 0) {
            z = true;
        }
        return data.isFocused() ? validateFocusedExpiryDate(data.getInputExpiryDate(), z) : validateExpiryDate(data.getInputExpiryDate(), z);
    }
}
