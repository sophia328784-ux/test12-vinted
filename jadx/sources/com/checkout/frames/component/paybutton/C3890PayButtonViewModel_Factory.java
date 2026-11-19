package com.checkout.frames.component.paybutton;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.model.request.InternalCardTokenRequest;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import defpackage.ecf;
import kotlin.Unit;

/* JADX INFO: renamed from: com.checkout.frames.component.paybutton.PayButtonViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3890PayButtonViewModel_Factory implements ecf {
    private final ecf buttonStateMapperProvider;
    private final ecf buttonStyleMapperProvider;
    private final ecf cardTokenizationUseCaseProvider;
    private final ecf loggerProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;

    public C3890PayButtonViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6) {
        this.styleProvider = ecfVar;
        this.paymentStateManagerProvider = ecfVar2;
        this.cardTokenizationUseCaseProvider = ecfVar3;
        this.buttonStyleMapperProvider = ecfVar4;
        this.buttonStateMapperProvider = ecfVar5;
        this.loggerProvider = ecfVar6;
    }

    public static C3890PayButtonViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6) {
        return new C3890PayButtonViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5, ecfVar6);
    }

    public static PayButtonViewModel newInstance(PayButtonComponentStyle payButtonComponentStyle, PaymentStateManager paymentStateManager, UseCase<InternalCardTokenRequest, Unit> useCase, Mapper<ButtonStyle, InternalButtonViewStyle> mapper, Mapper<ButtonStyle, InternalButtonState> mapper2, Logger<LoggingEvent> logger) {
        return new PayButtonViewModel(payButtonComponentStyle, paymentStateManager, useCase, mapper, mapper2, logger);
    }

    @Override // defpackage.ecf
    public PayButtonViewModel get() {
        return newInstance((PayButtonComponentStyle) this.styleProvider.get(), (PaymentStateManager) this.paymentStateManagerProvider.get(), (UseCase) this.cardTokenizationUseCaseProvider.get(), (Mapper) this.buttonStyleMapperProvider.get(), (Mapper) this.buttonStateMapperProvider.get(), (Logger) this.loggerProvider.get());
    }
}
