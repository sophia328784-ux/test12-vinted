package com.checkout.frames.component.paybutton;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.PayButtonViewModelSubComponent;
import com.checkout.frames.logging.PaymentFormEventType;
import com.checkout.frames.model.request.InternalCardTokenRequest;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.checkout.frames.utils.extensions.StringExtensionsKt;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.tokenization.model.Card;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.hvh;
import defpackage.je2;
import defpackage.m9i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001fBa\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0002\u0010\u0013J\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\b\u0010\u001c\u001a\u00020\rH\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002R\u0011\u0010\u0014\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/checkout/frames/component/paybutton/PayButtonViewModel;", "Landroidx/lifecycle/ViewModel;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "cardTokenizationUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/model/request/InternalCardTokenRequest;", "", "buttonStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "buttonStateMapper", "Lcom/checkout/frames/view/InternalButtonState;", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;)V", "buttonState", "getButtonState", "()Lcom/checkout/frames/view/InternalButtonState;", "buttonStyle", "getButtonStyle", "()Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "pay", "prepare", "provideButtonViewStyle", "provideCardData", "Lcom/checkout/tokenization/model/Card;", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PayButtonViewModel extends ViewModel {
    private final InternalButtonState buttonState;
    private final InternalButtonViewStyle buttonStyle;
    private final Mapper<ButtonStyle, InternalButtonViewStyle> buttonStyleMapper;
    private final UseCase<InternalCardTokenRequest, Unit> cardTokenizationUseCase;
    private final Logger<LoggingEvent> logger;
    private final PaymentStateManager paymentStateManager;
    private final PayButtonComponentStyle style;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/PayButtonComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/PayButtonViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final PayButtonComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, PayButtonComponentStyle payButtonComponentStyle) {
            injector.getClass();
            payButtonComponentStyle.getClass();
            this.injector = injector;
            this.style = payButtonComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            PayButtonViewModel payButtonViewModel = ((PayButtonViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getPayButtonViewModel();
            payButtonViewModel.getClass();
            return payButtonViewModel;
        }

        public final ecf getSubComponentProvider() {
            ecf ecfVar = this.subComponentProvider;
            if (ecfVar != null) {
                return ecfVar;
            }
            Intrinsics.i("subComponentProvider");
            throw null;
        }

        public final void setSubComponentProvider(ecf ecfVar) {
            ecfVar.getClass();
            this.subComponentProvider = ecfVar;
        }
    }

    /* JADX INFO: renamed from: com.checkout.frames.component.paybutton.PayButtonViewModel$prepare$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.frames.component.paybutton.PayButtonViewModel$prepare$1", f = "PayButtonViewModel.kt", l = {43}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PayButtonViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                m9i m9iVarIsReadyForTokenization = PayButtonViewModel.this.paymentStateManager.getIsReadyForTokenization();
                final PayButtonViewModel payButtonViewModel = PayButtonViewModel.this;
                px7 px7Var = new px7() { // from class: com.checkout.frames.component.paybutton.PayButtonViewModel.prepare.1.1
                    public final Object emit(boolean z, Continuation<? super Unit> continuation) {
                        payButtonViewModel.getButtonState().isEnabled().setValue(Boolean.valueOf(z));
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit(((Boolean) obj2).booleanValue(), (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (m9iVarIsReadyForTokenization.collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    public PayButtonViewModel(PayButtonComponentStyle payButtonComponentStyle, PaymentStateManager paymentStateManager, UseCase<InternalCardTokenRequest, Unit> useCase, Mapper<ButtonStyle, InternalButtonViewStyle> mapper, Mapper<ButtonStyle, InternalButtonState> mapper2, Logger<LoggingEvent> logger) {
        payButtonComponentStyle.getClass();
        paymentStateManager.getClass();
        useCase.getClass();
        mapper.getClass();
        mapper2.getClass();
        logger.getClass();
        this.style = payButtonComponentStyle;
        this.paymentStateManager = paymentStateManager;
        this.cardTokenizationUseCase = useCase;
        this.buttonStyleMapper = mapper;
        this.logger = logger;
        this.buttonStyle = provideButtonViewStyle();
        this.buttonState = mapper2.map(payButtonComponentStyle.getButtonStyle());
    }

    private final InternalButtonViewStyle provideButtonViewStyle() {
        InternalButtonViewStyle map = this.buttonStyleMapper.map(this.style.getButtonStyle());
        map.setModifier(hvh.d(map.getModifier(), 1.0f));
        return map;
    }

    private final Card provideCardData() {
        PaymentStateManager paymentStateManager = this.paymentStateManager;
        Object value = ((o9i) paymentStateManager.getBillingAddress()).getValue();
        BillingAddress billingAddress = (BillingAddress) value;
        if (!((Boolean) ((o9i) paymentStateManager.getIsBillingAddressEnabled()).getValue()).booleanValue() || !BillingAddress.INSTANCE.isEdited$frames_release(billingAddress)) {
            value = null;
        }
        BillingAddress billingAddress2 = (BillingAddress) value;
        CharSequence name = (CharSequence) ((o9i) paymentStateManager.getCardHolderName()).getValue();
        if (name.length() == 0) {
            name = billingAddress2 != null ? billingAddress2.getName() : null;
        }
        return new Card(StringExtensionsKt.toExpiryDate((String) ((o9i) paymentStateManager.getExpiryDate()).getValue()), (String) name, (String) ((o9i) paymentStateManager.getCardNumber()).getValue(), (String) ((o9i) paymentStateManager.getCvv()).getValue(), billingAddress2 != null ? billingAddress2.getAddress() : null, billingAddress2 != null ? billingAddress2.getPhone() : null);
    }

    public final InternalButtonState getButtonState() {
        return this.buttonState;
    }

    public final InternalButtonViewStyle getButtonStyle() {
        return this.buttonStyle;
    }

    public final void pay() {
        Function0<Unit> function0 = new Function0<Unit>() { // from class: com.checkout.frames.component.paybutton.PayButtonViewModel$pay$onPaymentFinished$1
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m278invoke() {
                this.this$0.getButtonState().isEnabled().setValue(Boolean.TRUE);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m278invoke();
                return Unit.a;
            }
        };
        InternalCardTokenRequest internalCardTokenRequest = new InternalCardTokenRequest(provideCardData(), function0, function0);
        this.buttonState.isEnabled().setValue(Boolean.FALSE);
        LoggerExtensionsKt.logEvent(this.logger, PaymentFormEventType.SUBMITTED);
        this.cardTokenizationUseCase.execute(internalCardTokenRequest);
    }

    public final void prepare() {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }
}
