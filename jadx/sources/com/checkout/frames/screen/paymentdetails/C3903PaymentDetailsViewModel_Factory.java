package com.checkout.frames.screen.paymentdetails;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.provider.ComponentProvider;
import com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.view.TextLabelState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import defpackage.ecf;
import defpackage.nlc;
import kotlin.Unit;

/* JADX INFO: renamed from: com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3903PaymentDetailsViewModel_Factory implements ecf {
    private final ecf clickableImageStyleMapperProvider;
    private final ecf closePaymentFlowUseCaseProvider;
    private final ecf componentProvider;
    private final ecf containerMapperProvider;
    private final ecf loggerProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;
    private final ecf textLabelStateMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public C3903PaymentDetailsViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8, ecf ecfVar9) {
        this.componentProvider = ecfVar;
        this.textLabelStyleMapperProvider = ecfVar2;
        this.textLabelStateMapperProvider = ecfVar3;
        this.containerMapperProvider = ecfVar4;
        this.clickableImageStyleMapperProvider = ecfVar5;
        this.closePaymentFlowUseCaseProvider = ecfVar6;
        this.paymentStateManagerProvider = ecfVar7;
        this.loggerProvider = ecfVar8;
        this.styleProvider = ecfVar9;
    }

    public static C3903PaymentDetailsViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8, ecf ecfVar9) {
        return new C3903PaymentDetailsViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5, ecfVar6, ecfVar7, ecfVar8, ecfVar9);
    }

    public static PaymentDetailsViewModel newInstance(ComponentProvider componentProvider, Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<TextLabelStyle, TextLabelState> mapper2, Mapper<ContainerStyle, nlc> mapper3, ImageStyleToClickableComposableImageMapper imageStyleToClickableComposableImageMapper, UseCase<Unit, Unit> useCase, PaymentStateManager paymentStateManager, Logger<LoggingEvent> logger, PaymentDetailsStyle paymentDetailsStyle) {
        return new PaymentDetailsViewModel(componentProvider, mapper, mapper2, mapper3, imageStyleToClickableComposableImageMapper, useCase, paymentStateManager, logger, paymentDetailsStyle);
    }

    @Override // defpackage.ecf
    public PaymentDetailsViewModel get() {
        return newInstance((ComponentProvider) this.componentProvider.get(), (Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.textLabelStateMapperProvider.get(), (Mapper) this.containerMapperProvider.get(), (ImageStyleToClickableComposableImageMapper) this.clickableImageStyleMapperProvider.get(), (UseCase) this.closePaymentFlowUseCaseProvider.get(), (PaymentStateManager) this.paymentStateManagerProvider.get(), (Logger) this.loggerProvider.get(), (PaymentDetailsStyle) this.styleProvider.get());
    }
}
