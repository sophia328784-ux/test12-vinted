package com.checkout.validation.validator;

import com.checkout.base.model.CardScheme;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.api.CVVComponentValidator;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.CvvValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Validator;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/checkout/validation/validator/CVVComponentDetailsValidator;", "Lcom/checkout/validation/api/CVVComponentValidator;", "cvvValidator", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/CvvValidationRequest;", "", "(Lcom/checkout/validation/validator/contract/Validator;)V", "validate", "Lcom/checkout/validation/model/ValidationResult;", TokenizationConstants.CVV, "", "cardScheme", "Lcom/checkout/base/model/CardScheme;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVComponentDetailsValidator implements CVVComponentValidator {
    private final Validator<CvvValidationRequest, Unit> cvvValidator;

    public CVVComponentDetailsValidator(Validator<CvvValidationRequest, Unit> validator) {
        validator.getClass();
        this.cvvValidator = validator;
    }

    @Override // com.checkout.validation.api.CVVComponentValidator
    public ValidationResult<Unit> validate(String cvv, CardScheme cardScheme) {
        cvv.getClass();
        cardScheme.getClass();
        return cvv.length() == 0 ? new ValidationResult.Failure(new ValidationError(ValidationError.CVV_INVALID_LENGTH, "Please enter a valid security code", null, 4, null)) : this.cvvValidator.validate(new CvvValidationRequest(cvv, cardScheme));
    }
}
