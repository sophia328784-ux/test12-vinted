package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import defpackage.ecf;
import defpackage.nxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory implements ecf {
    private final ecf inputComponentStyleMapperProvider;

    public BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory(ecf ecfVar) {
        this.inputComponentStyleMapperProvider = ecfVar;
    }

    public static BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory create(ecf ecfVar) {
        return new BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory(ecfVar);
    }

    public static Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> provideBillingAddressInputComponentsStyleMapper(Mapper<InputComponentStyle, InputComponentViewStyle> mapper) {
        Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> mapperProvideBillingAddressInputComponentsStyleMapper = BillingAddressDetailsModule.INSTANCE.provideBillingAddressInputComponentsStyleMapper(mapper);
        nxe.b(mapperProvideBillingAddressInputComponentsStyleMapper);
        return mapperProvideBillingAddressInputComponentsStyleMapper;
    }

    @Override // defpackage.ecf
    public Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> get() {
        return provideBillingAddressInputComponentsStyleMapper((Mapper) this.inputComponentStyleMapperProvider.get());
    }
}
