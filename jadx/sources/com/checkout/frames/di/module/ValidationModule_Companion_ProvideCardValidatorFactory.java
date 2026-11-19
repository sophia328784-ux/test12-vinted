package com.checkout.frames.di.module;

import com.checkout.validation.api.CardValidator;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ValidationModule_Companion_ProvideCardValidatorFactory implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InstanceHolder {
        private static final ValidationModule_Companion_ProvideCardValidatorFactory INSTANCE = new ValidationModule_Companion_ProvideCardValidatorFactory();

        private InstanceHolder() {
        }
    }

    public static ValidationModule_Companion_ProvideCardValidatorFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CardValidator provideCardValidator() {
        CardValidator cardValidatorProvideCardValidator = ValidationModule.INSTANCE.provideCardValidator();
        nxe.b(cardValidatorProvideCardValidator);
        return cardValidatorProvideCardValidator;
    }

    @Override // defpackage.ecf
    public CardValidator get() {
        return provideCardValidator();
    }
}
