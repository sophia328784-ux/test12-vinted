package com.checkout.frames.di.module;

import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.ValidationResult;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory implements ecf {
    private final ecf cardValidatorProvider;

    public ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory(ecf ecfVar) {
        this.cardValidatorProvider = ecfVar;
    }

    public static ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory create(ecf ecfVar) {
        return new ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory(ecfVar);
    }

    public static UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> provideValidateExpiryDateUseCase(CardValidator cardValidator) {
        UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> useCaseProvideValidateExpiryDateUseCase = ValidationModule.INSTANCE.provideValidateExpiryDateUseCase(cardValidator);
        nxe.b(useCaseProvideValidateExpiryDateUseCase);
        return useCaseProvideValidateExpiryDateUseCase;
    }

    @Override // defpackage.ecf
    public UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> get() {
        return provideValidateExpiryDateUseCase((CardValidator) this.cardValidatorProvider.get());
    }
}
