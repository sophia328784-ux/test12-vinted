package com.checkout.tokenization.usecase;

import com.checkout.base.usecase.UseCase;
import com.checkout.tokenization.model.ValidateCVVTokenizationRequest;
import com.checkout.validation.api.CVVComponentValidator;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.ValidationResult;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/checkout/tokenization/usecase/ValidateCVVTokenizationDataUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;", "Lcom/checkout/validation/model/ValidationResult;", "", "cvvComponentValidator", "Lcom/checkout/validation/api/CVVComponentValidator;", "(Lcom/checkout/validation/api/CVVComponentValidator;)V", "execute", "data", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ValidateCVVTokenizationDataUseCase implements UseCase<ValidateCVVTokenizationRequest, ValidationResult<? extends Unit>> {
    private final CVVComponentValidator cvvComponentValidator;

    public ValidateCVVTokenizationDataUseCase(CVVComponentValidator cVVComponentValidator) {
        cVVComponentValidator.getClass();
        this.cvvComponentValidator = cVVComponentValidator;
    }

    @Override // com.checkout.base.usecase.UseCase
    public ValidationResult<Unit> execute(ValidateCVVTokenizationRequest data) {
        data.getClass();
        return ((this.cvvComponentValidator.validate(data.getCvv(), data.getCardScheme()) instanceof ValidationResult.Failure) || data.getCvv().length() == 0) ? new ValidationResult.Failure(new ValidationError(ValidationError.CVV_INVALID_LENGTH, "Please enter a valid security code", null, 4, null)) : new ValidationResult.Success(Unit.a);
    }
}
