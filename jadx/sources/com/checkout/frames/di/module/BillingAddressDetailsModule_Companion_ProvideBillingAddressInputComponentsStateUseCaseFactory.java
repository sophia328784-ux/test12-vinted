package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentsContainerState;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory implements ecf {
    private final ecf billingAddressInputComponentStateMapperProvider;

    public BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory(ecf ecfVar) {
        this.billingAddressInputComponentStateMapperProvider = ecfVar;
    }

    public static BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory create(ecf ecfVar) {
        return new BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory(ecfVar);
    }

    public static UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> provideBillingAddressInputComponentsStateUseCase(Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> mapper) {
        UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> useCaseProvideBillingAddressInputComponentsStateUseCase = BillingAddressDetailsModule.INSTANCE.provideBillingAddressInputComponentsStateUseCase(mapper);
        nxe.b(useCaseProvideBillingAddressInputComponentsStateUseCase);
        return useCaseProvideBillingAddressInputComponentsStateUseCase;
    }

    @Override // defpackage.ecf
    public UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> get() {
        return provideBillingAddressInputComponentsStateUseCase((Mapper) this.billingAddressInputComponentStateMapperProvider.get());
    }
}
