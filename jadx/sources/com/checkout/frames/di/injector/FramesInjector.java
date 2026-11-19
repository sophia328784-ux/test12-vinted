package com.checkout.frames.di.injector;

import android.content.Context;
import com.checkout.CheckoutApiServiceFactory;
import com.checkout.base.model.CardScheme;
import com.checkout.base.model.Environment;
import com.checkout.frames.BuildConfig;
import com.checkout.frames.api.PaymentFlowHandler;
import com.checkout.frames.component.addresssummary.AddressSummaryViewModel;
import com.checkout.frames.component.cardholdername.CardHolderNameViewModel;
import com.checkout.frames.component.cardnumber.CardNumberViewModel;
import com.checkout.frames.component.cardscheme.CardSchemeViewModel;
import com.checkout.frames.component.country.CountryViewModel;
import com.checkout.frames.component.cvv.CvvViewModel;
import com.checkout.frames.component.expirydate.ExpiryDateViewModel;
import com.checkout.frames.component.paybutton.PayButtonViewModel;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.DaggerFramesDIComponent;
import com.checkout.frames.di.component.FramesDIComponent;
import com.checkout.frames.logging.PaymentFormEventType;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel;
import com.checkout.frames.screen.countrypicker.CountryPickerViewModel;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel;
import com.checkout.frames.screen.paymentform.PaymentFormViewModel;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import com.checkout.frames.usecase.CardTokenizationUseCase;
import com.checkout.frames.usecase.ClosePaymentFlowUseCase;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.checkout.logging.EventLoggerProvider;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.b2;
import defpackage.g57;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/checkout/frames/di/injector/FramesInjector;", "Lcom/checkout/frames/di/base/Injector;", "component", "Lcom/checkout/frames/di/component/FramesDIComponent;", "(Lcom/checkout/frames/di/component/FramesDIComponent;)V", "inject", "", "client", "Lcom/checkout/frames/di/base/InjectionClient;", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FramesInjector implements Injector {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final FramesDIComponent component;

    public FramesInjector(FramesDIComponent framesDIComponent) {
        framesDIComponent.getClass();
        this.component = framesDIComponent;
    }

    @Override // com.checkout.frames.di.base.Injector
    public void inject(InjectionClient client) {
        client.getClass();
        if (client instanceof CardNumberViewModel.Factory) {
            this.component.inject((CardNumberViewModel.Factory) client);
            return;
        }
        if (client instanceof CardHolderNameViewModel.Factory) {
            this.component.inject((CardHolderNameViewModel.Factory) client);
            return;
        }
        if (client instanceof ExpiryDateViewModel.Factory) {
            this.component.inject((ExpiryDateViewModel.Factory) client);
            return;
        }
        if (client instanceof CvvViewModel.Factory) {
            this.component.inject((CvvViewModel.Factory) client);
            return;
        }
        if (client instanceof PaymentDetailsViewModel.Factory) {
            this.component.inject((PaymentDetailsViewModel.Factory) client);
            return;
        }
        if (client instanceof PaymentFormViewModel.Factory) {
            this.component.inject((PaymentFormViewModel.Factory) client);
            return;
        }
        if (client instanceof CountryViewModel.Factory) {
            this.component.inject((CountryViewModel.Factory) client);
            return;
        }
        if (client instanceof CountryPickerViewModel.Factory) {
            this.component.inject((CountryPickerViewModel.Factory) client);
            return;
        }
        if (client instanceof CardSchemeViewModel.Factory) {
            this.component.inject((CardSchemeViewModel.Factory) client);
            return;
        }
        if (client instanceof AddressSummaryViewModel.Factory) {
            this.component.inject((AddressSummaryViewModel.Factory) client);
            return;
        }
        if (client instanceof PayButtonViewModel.Factory) {
            this.component.inject((PayButtonViewModel.Factory) client);
        } else if (client instanceof BillingAddressDetailsViewModel.Factory) {
            this.component.inject((BillingAddressDetailsViewModel.Factory) client);
        } else {
            g57.s(b2.a("Invalid injection request for ", client.getClass().getName(), "."));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JI\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/checkout/frames/di/injector/FramesInjector$Companion;", "", "()V", "create", "Lcom/checkout/frames/di/base/Injector;", LoggingAttributesKt.PUBLIC_KEY, "", "context", "Landroid/content/Context;", "environment", "Lcom/checkout/base/model/Environment;", "paymentFlowHandler", "Lcom/checkout/frames/api/PaymentFlowHandler;", "supportedCardSchemeList", "", "Lcom/checkout/base/model/CardScheme;", "prefillData", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "create$frames_release", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Injector create$frames_release$default(Companion companion, String str, Context context, Environment environment, PaymentFlowHandler paymentFlowHandler, List list, PrefillData prefillData, int i, Object obj) {
            if ((i & 16) != 0) {
                list = EmptyList.a;
            }
            List list2 = list;
            if ((i & 32) != 0) {
                prefillData = null;
            }
            return companion.create$frames_release(str, context, environment, paymentFlowHandler, list2, prefillData);
        }

        public final Injector create$frames_release(String publicKey, Context context, Environment environment, PaymentFlowHandler paymentFlowHandler, List<? extends CardScheme> supportedCardSchemeList, PrefillData prefillData) {
            publicKey.getClass();
            context.getClass();
            environment.getClass();
            paymentFlowHandler.getClass();
            supportedCardSchemeList.getClass();
            Logger<LoggingEvent> loggerProvide = EventLoggerProvider.INSTANCE.provide();
            loggerProvide.setup(context, environment, BuildConfig.LOGGING_IDENTIFIER, "4.2.6");
            LoggerExtensionsKt.logEvent(loggerProvide, PaymentFormEventType.INITIALISED);
            return new FramesInjector(DaggerFramesDIComponent.builder().logger(loggerProvide).cardTokenizationUseCase(new CardTokenizationUseCase(CheckoutApiServiceFactory.create(publicKey, environment, context), new FramesInjector$Companion$create$cardTokenizationUseCase$1(paymentFlowHandler), new FramesInjector$Companion$create$cardTokenizationUseCase$2(paymentFlowHandler), new FramesInjector$Companion$create$cardTokenizationUseCase$3(paymentFlowHandler))).closePaymentFlowUseCase(new ClosePaymentFlowUseCase(new FramesInjector$Companion$create$closePaymentFlowUseCase$1(paymentFlowHandler))).supportedCardSchemes(supportedCardSchemeList).prefillData(prefillData).build());
        }

        private Companion() {
        }
    }
}
