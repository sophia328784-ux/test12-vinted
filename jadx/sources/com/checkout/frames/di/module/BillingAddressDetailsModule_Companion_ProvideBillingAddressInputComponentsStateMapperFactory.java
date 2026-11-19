package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory implements ecf {
    private final ecf inputComponentStateMapperProvider;

    public BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory(ecf ecfVar) {
        this.inputComponentStateMapperProvider = ecfVar;
    }

    public static BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory create(ecf ecfVar) {
        return new BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory(ecfVar);
    }

    public static Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> provideBillingAddressInputComponentsStateMapper(Mapper<InputComponentStyle, InputComponentState> mapper) {
        Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> mapperProvideBillingAddressInputComponentsStateMapper = BillingAddressDetailsModule.INSTANCE.provideBillingAddressInputComponentsStateMapper(mapper);
        nxe.b(mapperProvideBillingAddressInputComponentsStateMapper);
        return mapperProvideBillingAddressInputComponentsStateMapper;
    }

    @Override // defpackage.ecf
    public Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> get() {
        return provideBillingAddressInputComponentsStateMapper((Mapper) this.inputComponentStateMapperProvider.get());
    }
}
