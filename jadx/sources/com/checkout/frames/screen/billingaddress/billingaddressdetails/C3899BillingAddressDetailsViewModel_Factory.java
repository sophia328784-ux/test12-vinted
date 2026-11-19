package com.checkout.frames.screen.billingaddress.billingaddressdetails;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentsContainerState;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import defpackage.ecf;
import defpackage.nlc;

/* JADX INFO: renamed from: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3899BillingAddressDetailsViewModel_Factory implements ecf {
    private final ecf billingAddressDetailsComponentStateUseCaseProvider;
    private final ecf billingAddressDetailsComponentStyleUseCaseProvider;
    private final ecf buttonStateMapperProvider;
    private final ecf buttonStyleMapperProvider;
    private final ecf containerMapperProvider;
    private final ecf imageMapperProvider;
    private final ecf loggerProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;
    private final ecf textLabelStateMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public C3899BillingAddressDetailsViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8, ecf ecfVar9, ecf ecfVar10, ecf ecfVar11) {
        this.paymentStateManagerProvider = ecfVar;
        this.textLabelStyleMapperProvider = ecfVar2;
        this.textLabelStateMapperProvider = ecfVar3;
        this.containerMapperProvider = ecfVar4;
        this.imageMapperProvider = ecfVar5;
        this.billingAddressDetailsComponentStateUseCaseProvider = ecfVar6;
        this.billingAddressDetailsComponentStyleUseCaseProvider = ecfVar7;
        this.buttonStyleMapperProvider = ecfVar8;
        this.buttonStateMapperProvider = ecfVar9;
        this.loggerProvider = ecfVar10;
        this.styleProvider = ecfVar11;
    }

    public static C3899BillingAddressDetailsViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8, ecf ecfVar9, ecf ecfVar10, ecf ecfVar11) {
        return new C3899BillingAddressDetailsViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5, ecfVar6, ecfVar7, ecfVar8, ecfVar9, ecfVar10, ecfVar11);
    }

    public static BillingAddressDetailsViewModel newInstance(PaymentStateManager paymentStateManager, Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<TextLabelStyle, TextLabelState> mapper2, Mapper<ContainerStyle, nlc> mapper3, ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper, UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> useCase, UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> useCase2, Mapper<ButtonStyle, InternalButtonViewStyle> mapper4, Mapper<ButtonStyle, InternalButtonState> mapper5, Logger<LoggingEvent> logger, BillingAddressDetailsStyle billingAddressDetailsStyle) {
        return new BillingAddressDetailsViewModel(paymentStateManager, mapper, mapper2, mapper3, imageStyleToDynamicComposableImageMapper, useCase, useCase2, mapper4, mapper5, logger, billingAddressDetailsStyle);
    }

    @Override // defpackage.ecf
    public BillingAddressDetailsViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.textLabelStateMapperProvider.get(), (Mapper) this.containerMapperProvider.get(), (ImageStyleToDynamicComposableImageMapper) this.imageMapperProvider.get(), (UseCase) this.billingAddressDetailsComponentStateUseCaseProvider.get(), (UseCase) this.billingAddressDetailsComponentStyleUseCaseProvider.get(), (Mapper) this.buttonStyleMapperProvider.get(), (Mapper) this.buttonStateMapperProvider.get(), (Logger) this.loggerProvider.get(), (BillingAddressDetailsStyle) this.styleProvider.get());
    }
}
