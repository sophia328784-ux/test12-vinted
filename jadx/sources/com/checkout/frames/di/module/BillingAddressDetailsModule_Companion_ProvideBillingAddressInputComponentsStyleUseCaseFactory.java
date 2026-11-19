package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory implements ecf {
    private final ecf billingAddressInputComponentStyleMapperProvider;

    public BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory(ecf ecfVar) {
        this.billingAddressInputComponentStyleMapperProvider = ecfVar;
    }

    public static BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory create(ecf ecfVar) {
        return new BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory(ecfVar);
    }

    public static UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> provideBillingAddressInputComponentsStyleUseCase(Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> mapper) {
        UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> useCaseProvideBillingAddressInputComponentsStyleUseCase = BillingAddressDetailsModule.INSTANCE.provideBillingAddressInputComponentsStyleUseCase(mapper);
        nxe.b(useCaseProvideBillingAddressInputComponentsStyleUseCase);
        return useCaseProvideBillingAddressInputComponentsStyleUseCase;
    }

    @Override // defpackage.ecf
    public UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> get() {
        return provideBillingAddressInputComponentsStyleUseCase((Mapper) this.billingAddressInputComponentStyleMapperProvider.get());
    }
}
