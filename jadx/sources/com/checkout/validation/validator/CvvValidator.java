package com.checkout.validation.validator;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.CvvValidationRequest;
import com.checkout.validation.model.ValidationResult;
import com.checkout.validation.validator.contract.Validator;
import defpackage.lp3;
import defpackage.muk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001e\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¨\u0006\u000e"}, d2 = {"Lcom/checkout/validation/validator/CvvValidator;", "Lcom/checkout/validation/validator/contract/Validator;", "Lcom/checkout/validation/model/CvvValidationRequest;", "", "()V", "validate", "Lcom/checkout/validation/model/ValidationResult;", "data", "validateCvv", TokenizationConstants.CVV, "", "cvvLength", "", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CvvValidator implements Validator<CvvValidationRequest, Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    private final void validateCvv(String cvv, Set<Integer> cvvLength) throws ValidationError {
        for (int i = 0; i < cvv.length(); i++) {
            if (!Character.isDigit(cvv.charAt(i))) {
                throw new ValidationError(ValidationError.CVV_CONTAINS_NON_DIGITS, "CVV should contain only digits", null, 4, null);
            }
        }
        Set<Integer> set = cvvLength;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() == cvv.length()) {
                    return;
                }
            }
        }
        int length = cvv.length();
        set.getClass();
        Iterator<T> it2 = set.iterator();
        if (!it2.hasNext()) {
            muk.y();
            return;
        }
        Comparable comparable = (Comparable) it2.next();
        while (it2.hasNext()) {
            Comparable comparable2 = (Comparable) it2.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        if (length < ((Number) comparable).intValue() || cvv.length() < ((Number) lp3.a0(set)).intValue()) {
            throw new ValidationError(ValidationError.CVV_INCOMPLETE_LENGTH, "Incomplete CVV length, it should be " + cvvLength, null, 4, null);
        }
        throw new ValidationError(ValidationError.CVV_INVALID_LENGTH, "Invalid CVV length, it should be " + cvvLength, null, 4, null);
    }

    @Override // com.checkout.validation.validator.contract.Validator
    public ValidationResult<Unit> validate(CvvValidationRequest data) {
        data.getClass();
        try {
            validateCvv(data.getCvv(), data.getCardScheme().getCvvLength());
            return new ValidationResult.Success(Unit.a);
        } catch (ValidationError e) {
            return new ValidationResult.Failure(e);
        }
    }
}
