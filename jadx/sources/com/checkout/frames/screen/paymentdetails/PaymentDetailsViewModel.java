package com.checkout.frames.screen.paymentdetails;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.provider.ComponentProvider;
import com.checkout.frames.component.provider.ComposableComponentProvider;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent;
import com.checkout.frames.logging.PaymentFormEventType;
import com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper;
import com.checkout.frames.model.request.ImageStyleToClickableImageRequest;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.ScreenHeaderStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.BillingAddressExtensionsKt;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.checkout.frames.view.TextLabelState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.tokenization.model.Address;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.o9i;
import defpackage.sgi;
import defpackage.uwc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0000\u0018\u00002\u00020\u0001:\u0001;B\u008b\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\b0\u0004\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\b\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u001fH\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010$\u001a\u00020\u001fH\u0000¢\u0006\u0004\b#\u0010!J\u000f\u0010%\u001a\u00020\u0010H\u0007¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0010¢\u0006\u0004\b'\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+R\"\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010,R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010-R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010.R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010/R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00100R\u0017\u00101\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010\u001cR\u0017\u00104\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u001eR\u0017\u00107\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/component/provider/ComponentProvider;", "componentProvider", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/view/TextLabelState;", "textLabelStateMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;", "clickableImageStyleMapper", "Lcom/checkout/base/usecase/UseCase;", "", "closePaymentFlowUseCase", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "paymentStateManager", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "logger", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V", "provideHeaderViewStyle", "()Lcom/checkout/frames/style/view/TextLabelViewStyle;", "provideHeaderState", "()Lcom/checkout/frames/view/TextLabelState;", "", "provideIsCardHolderNameValid$frames_release", "()Z", "provideIsCardHolderNameValid", "provideIsBillingAddressValid$frames_release", "provideIsBillingAddressValid", "onClose", "()V", "resetCountrySelection", "Lcom/checkout/frames/component/provider/ComponentProvider;", "getComponentProvider", "()Lcom/checkout/frames/component/provider/ComponentProvider;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "Lcom/checkout/logging/Logger;", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "headerStyle", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "getHeaderStyle", "headerState", "Lcom/checkout/frames/view/TextLabelState;", "getHeaderState", "fieldsContainerModifier", "Lnlc;", "getFieldsContainerModifier", "()Lnlc;", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentDetailsViewModel extends ViewModel {
    private final ImageStyleToClickableComposableImageMapper clickableImageStyleMapper;
    private final UseCase<Unit, Unit> closePaymentFlowUseCase;
    private final ComponentProvider componentProvider;
    private final nlc fieldsContainerModifier;
    private final TextLabelState headerState;
    private final TextLabelViewStyle headerStyle;
    private final Logger<LoggingEvent> logger;
    private final PaymentStateManager paymentStateManager;
    private final PaymentDetailsStyle style;
    private final Mapper<TextLabelStyle, TextLabelState> textLabelStateMapper;
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "Lecf;", "Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final PaymentDetailsStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, PaymentDetailsStyle paymentDetailsStyle) {
            injector.getClass();
            paymentDetailsStyle.getClass();
            this.injector = injector;
            this.style = paymentDetailsStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            PaymentDetailsViewModel paymentDetailsViewModel = ((PaymentDetailsViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).componentProvider(new ComposableComponentProvider(this.injector)).build().getPaymentDetailsViewModel();
            paymentDetailsViewModel.getClass();
            return paymentDetailsViewModel;
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

    public PaymentDetailsViewModel(ComponentProvider componentProvider, Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<TextLabelStyle, TextLabelState> mapper2, Mapper<ContainerStyle, nlc> mapper3, ImageStyleToClickableComposableImageMapper imageStyleToClickableComposableImageMapper, UseCase<Unit, Unit> useCase, PaymentStateManager paymentStateManager, Logger<LoggingEvent> logger, PaymentDetailsStyle paymentDetailsStyle) {
        componentProvider.getClass();
        mapper.getClass();
        mapper2.getClass();
        mapper3.getClass();
        imageStyleToClickableComposableImageMapper.getClass();
        useCase.getClass();
        paymentStateManager.getClass();
        logger.getClass();
        paymentDetailsStyle.getClass();
        this.componentProvider = componentProvider;
        this.textLabelStyleMapper = mapper;
        this.textLabelStateMapper = mapper2;
        this.clickableImageStyleMapper = imageStyleToClickableComposableImageMapper;
        this.closePaymentFlowUseCase = useCase;
        this.paymentStateManager = paymentStateManager;
        this.logger = logger;
        this.style = paymentDetailsStyle;
        this.headerStyle = provideHeaderViewStyle();
        this.headerState = provideHeaderState();
        this.fieldsContainerModifier = mapper3.map(paymentDetailsStyle.getFieldsContainerStyle());
        paymentStateManager.resetPaymentState(paymentDetailsStyle.getCvvStyle() == null, provideIsCardHolderNameValid$frames_release(), provideIsBillingAddressValid$frames_release(), paymentDetailsStyle.getAddressSummaryStyle() != null);
        LoggerExtensionsKt.logEventWithLocale(logger, PaymentFormEventType.PRESENTED);
    }

    private final TextLabelState provideHeaderState() {
        ScreenHeaderStyle paymentDetailsHeaderStyle = this.style.getPaymentDetailsHeaderStyle();
        ImageStyleToClickableImageRequest imageStyleToClickableImageRequest = new ImageStyleToClickableImageRequest(paymentDetailsHeaderStyle.getBackIconStyle(), new Function0<Unit>() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel$provideHeaderState$1$imageRequest$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m322invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m322invoke() {
                this.this$0.onClose();
            }
        });
        TextLabelState map = this.textLabelStateMapper.map(new TextLabelStyle(paymentDetailsHeaderStyle.getText(), paymentDetailsHeaderStyle.getTextId(), paymentDetailsHeaderStyle.getTextStyle(), null, null, paymentDetailsHeaderStyle.getContainerStyle(), 24, null));
        map.getLeadingIcon().setValue(this.clickableImageStyleMapper.map(imageStyleToClickableImageRequest));
        return map;
    }

    private final TextLabelViewStyle provideHeaderViewStyle() {
        ScreenHeaderStyle paymentDetailsHeaderStyle = this.style.getPaymentDetailsHeaderStyle();
        TextLabelViewStyle map = this.textLabelStyleMapper.map(new TextLabelStyle(paymentDetailsHeaderStyle.getText(), paymentDetailsHeaderStyle.getTextId(), paymentDetailsHeaderStyle.getTextStyle(), null, null, paymentDetailsHeaderStyle.getContainerStyle(), 24, null));
        map.setModifier(hvh.d(map.getModifier(), 1.0f));
        return map;
    }

    public final ComponentProvider getComponentProvider() {
        return this.componentProvider;
    }

    public final nlc getFieldsContainerModifier() {
        return this.fieldsContainerModifier;
    }

    public final TextLabelState getHeaderState() {
        return this.headerState;
    }

    public final TextLabelViewStyle getHeaderStyle() {
        return this.headerStyle;
    }

    public final void onClose() {
        LoggerExtensionsKt.logEvent(this.logger, PaymentFormEventType.CANCELED);
        this.closePaymentFlowUseCase.execute(Unit.a);
    }

    public final boolean provideIsBillingAddressValid$frames_release() {
        AddressSummaryComponentStyle addressSummaryStyle;
        if ((this.style.getAddressSummaryStyle() != null && BillingAddress.INSTANCE.isEdited$frames_release((BillingAddress) ((o9i) this.paymentStateManager.getBillingAddress()).getValue()) && BillingAddressExtensionsKt.isValid((BillingAddress) ((o9i) this.paymentStateManager.getBillingAddress()).getValue())) || (addressSummaryStyle = this.style.getAddressSummaryStyle()) == null) {
            return true;
        }
        return addressSummaryStyle.isOptional();
    }

    public final boolean provideIsCardHolderNameValid$frames_release() {
        InputComponentStyle inputStyle;
        if (sgi.N((CharSequence) ((o9i) this.paymentStateManager.getCardHolderName()).getValue()) || this.style.getCardHolderNameStyle() == null) {
            CardHolderNameComponentStyle cardHolderNameStyle = this.style.getCardHolderNameStyle();
            if (!((cardHolderNameStyle == null || (inputStyle = cardHolderNameStyle.getInputStyle()) == null) ? true : inputStyle.isInputFieldOptional())) {
                return false;
            }
        }
        return true;
    }

    public final void resetCountrySelection() {
        PaymentStateManager paymentStateManager = this.paymentStateManager;
        Object value = ((o9i) paymentStateManager.getSelectedCountry()).getValue();
        Address address = ((BillingAddress) ((o9i) paymentStateManager.getBillingAddress()).getValue()).getAddress();
        if (value != (address != null ? address.getCountry() : null)) {
            uwc selectedCountry = paymentStateManager.getSelectedCountry();
            Address address2 = ((BillingAddress) ((o9i) paymentStateManager.getBillingAddress()).getValue()).getAddress();
            ((o9i) selectedCountry).l(address2 != null ? address2.getCountry() : null);
        }
    }
}
