package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.validation.PaymentMethodValidationHelper;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentCheckStatusData;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentStartData;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentStatusCheckReason;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PluginPaymentOutcome;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PostPaymentNavigation;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutCreditCard;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationEvent;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.feature.payments.PaymentAction;
import com.vinted.feature.payments.PaymentData;
import com.vinted.feature.payments.PaymentOptionsHostEvent;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.payments.PaymentOptionsUserAction;
import com.vinted.feature.payments.PaymentOutcome;
import com.vinted.feature.payments.experiments.FalconsScopeTransition;
import com.vinted.feature.payments.experiments.FalconsScopeTransitionImpl;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.ExternalAppOpenerImpl;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapper;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$3;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.c9e;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.g57;
import defpackage.j08;
import defpackage.je2;
import defpackage.k08;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.q08;
import defpackage.qz7;
import defpackage.sz7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wm9;
import defpackage.yi0;
import defpackage.yk6;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009f\u0001 \u0001¡\u0001Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010!\u001a\u00020 2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020 ¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020 ¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020 ¢\u0006\u0004\b&\u0010$J\u0015\u0010)\u001a\u00020 2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020 2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020 2\b\u0010/\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020 2\u0006\u00102\u001a\u00020\u001c¢\u0006\u0004\b3\u00104J\u0015\u00107\u001a\u00020 2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J%\u0010:\u001a\u00020 2\b\u00109\u001a\u0004\u0018\u00010\u001e2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\u0004\b:\u0010;J\u0015\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0015\u0010B\u001a\u00020 2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u001b\u0010G\u001a\u0004\u0018\u00010F2\b\u0010E\u001a\u0004\u0018\u00010DH\u0002¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020 H\u0002¢\u0006\u0004\bI\u0010$J\u000f\u0010J\u001a\u00020 H\u0002¢\u0006\u0004\bJ\u0010$J\u001f\u0010L\u001a\b\u0012\u0004\u0012\u00020D0K*\b\u0012\u0004\u0012\u00020D0KH\u0002¢\u0006\u0004\bL\u0010MJ$\u0010Q\u001a\b\u0012\u0004\u0012\u00020O0N2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020O0NH\u0082@¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020 2\u0006\u0010/\u001a\u00020\u001eH\u0002¢\u0006\u0004\bS\u00101J\u001f\u0010T\u001a\b\u0012\u0004\u0012\u00020D0K*\b\u0012\u0004\u0012\u00020D0KH\u0002¢\u0006\u0004\bT\u0010MJ\u001f\u0010U\u001a\b\u0012\u0004\u0012\u00020D0K*\b\u0012\u0004\u0012\u00020D0KH\u0002¢\u0006\u0004\bU\u0010MJ\u001b\u0010X\u001a\u0004\u0018\u00010V2\b\u0010W\u001a\u0004\u0018\u00010VH\u0002¢\u0006\u0004\bX\u0010YJ+\u0010\\\u001a\u00020[2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u001c0N2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020O0NH\u0002¢\u0006\u0004\b\\\u0010]J\u001b\u0010^\u001a\u000205*\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002¢\u0006\u0004\b^\u0010_J\u001f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u001c0N*\b\u0012\u0004\u0012\u00020\u001c0NH\u0002¢\u0006\u0004\b`\u0010aJ\u0019\u0010c\u001a\u00020 2\b\u0010b\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\bc\u0010.J1\u0010d\u001a\u0004\u0018\u00010F*\b\u0012\u0004\u0012\u00020O0N2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u001c0N2\u0006\u00109\u001a\u00020VH\u0002¢\u0006\u0004\bd\u0010eJ(\u0010g\u001a\u0002052\u0006\u0010f\u001a\u00020+2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0082@¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020 H\u0002¢\u0006\u0004\bi\u0010$J\u0013\u0010k\u001a\u00020j*\u00020DH\u0002¢\u0006\u0004\bk\u0010lJ\u0013\u0010o\u001a\u00020n*\u00020mH\u0002¢\u0006\u0004\bo\u0010pJ\u0013\u0010s\u001a\u00020r*\u00020qH\u0002¢\u0006\u0004\bs\u0010tJ\u0013\u0010w\u001a\u00020v*\u00020uH\u0002¢\u0006\u0004\bw\u0010xR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010yR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010zR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010{R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010|R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010}R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010~R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u007fR\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u0080\u0001R\u001b\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u0081\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010\u0082\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010\u0083\u0001R#\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010K8\u0006¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u0002058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u0002050\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u0002050\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008d\u0001R\u001f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u008a\u0001R\"\u0010\u0092\u0001\u001a\b\u0012\u0004\u0012\u00020 0K8\u0006¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0086\u0001\u001a\u0006\b\u0093\u0001\u0010\u0088\u0001R \u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010D0\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\"\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020j0K8\u0006¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0086\u0001\u001a\u0006\b\u0098\u0001\u0010\u0088\u0001R#\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010K8\u0006¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u0086\u0001\u001a\u0006\b\u009b\u0001\u0010\u0088\u0001R\"\u0010E\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u0094\u00018\u0006¢\u0006\u000f\n\u0005\bE\u0010\u0096\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001¨\u0006¢\u0001"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "paymentOptionsPlugin", "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;", "paymentMethodValidationHelper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "paymentOptionsNavigationHelper", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "googlePayWrapper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "analytics", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "externalAppOpener", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;", "falconsScopeTransition", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)V", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCardResultKey", "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "fullPayInMethodResultKey", "", "onPaymentMethodClick", "(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "onPaymentMethodInfoClick", "()V", "onTosLinkClicked", "onLearnMoreClicked", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;", "externalAction", "handleExternalUserActions", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;)V", "", "url", "openLink", "(Ljava/lang/String;)V", "payInMethod", "onPaymentMethodSelected", "(Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V", "creditCard", "onCreditCardAdded", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V", "", "isChecked", "onSaveCreditCardCheckboxClick", "(Z)V", "selectedMethod", "onMultiOptionSelected", "(Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "Lcom/vinted/feature/payments/PaymentOptionsUserAction;", ExperienceModelMapperImpl.KEY_ACTION, "onPaymentOptionsUserAction", "(Lcom/vinted/feature/payments/PaymentOptionsUserAction;)V", "Lcom/vinted/feature/payments/PaymentOutcome;", "paymentOutcome", "handlePaymentOutcome", "(Lcom/vinted/feature/payments/PaymentOutcome;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;", "state", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "getExpandedPaymentMethodList", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "observeInternalStateAnalytics", "observeValidationEvents", "Lnx7;", "validateState", "(Lnx7;)Lnx7;", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethods", "filterPayInMethods", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateHost", "setSelectedPaymentOption", "filterPaymentMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "preselectedMethod", "checkPreselectedMethod", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "cards", "", "pickTitle", "(Ljava/util/List;Ljava/util/List;)I", "onlyPayInMethodIsCreditCard", "(Ljava/util/List;)Z", "filterSingleUseCards", "(Ljava/util/List;)Ljava/util/List;", "paymentMethod", "trackMultiOptionSelected", "toMultiplePaymentOptionSelectionState", "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "checkoutId", "getGooglePayAvailability", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeFirstVisible", "Lcom/vinted/feature/payments/PaymentOptionsSelection;", "toPaymentOptionsSelection", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;)Lcom/vinted/feature/payments/PaymentOptionsSelection;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;", "Lcom/vinted/feature/payments/PaymentStatusCheckReason;", "toPaymentStatusCheckReason", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;)Lcom/vinted/feature/payments/PaymentStatusCheckReason;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;", "toPaymentErrorType", "(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;)Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "toPostPaymentNavigation", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/apphealth/AppHealth;", "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;", "Lcom/vinted/feature/payments/PaymentAction;", "paymentAction", "Lnx7;", "getPaymentAction", "()Lnx7;", "isFalconsScopeTransitionOn", "Z", "Luwc;", "shouldShowValidation", "Luwc;", "isSaveCreditCardChecked", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;", "_userActions", "multipleOptionsTracked", "paymentMethodProvisionRequests", "getPaymentMethodProvisionRequests", "Lm9i;", "internalState", "Lm9i;", "paymentOptionsSelection", "getPaymentOptionsSelection", "Lcom/vinted/feature/payments/PaymentOptionsHostEvent;", "paymentOptionsHostEvents", "getPaymentOptionsHostEvents", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "getState", "()Lm9i;", "Companion", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsPluginViewModel extends VintedViewModel {
    private static final String PAYMENT_OPTIONS_PLUGIN_APP_HEALTH = "Payment options plugin";
    private final uwc _userActions;
    private final PaymentOptionAnalytics analytics;
    private final AppHealth appHealth;
    private final CurrencyFormatter currencyFormatter;
    private final ActivityBoundDispatcher<ExternalAppOpener> externalAppOpener;
    private final FalconsScopeTransition falconsScopeTransition;
    private final GooglePayWrapper googlePayWrapper;
    private final m9i internalState;
    private final boolean isFalconsScopeTransitionOn;
    private final uwc isSaveCreditCardChecked;
    private boolean multipleOptionsTracked;
    private final PayInMethodsInteractor payInMethodsInteractor;
    private final nx7 paymentAction;
    private final nx7 paymentMethodProvisionRequests;
    private final PaymentMethodValidationHelper paymentMethodValidationHelper;
    private final nx7 paymentOptionsHostEvents;
    private final PaymentOptionsNavigationHelper paymentOptionsNavigationHelper;
    private final PaymentOptionsPlugin paymentOptionsPlugin;
    private final nx7 paymentOptionsSelection;
    private final uwc shouldShowValidation;
    private final m9i state;
    private final UserSession userSession;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel1441431203", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel14414312031441431203_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel14414312031441431203_intomap(PaymentOptionsPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel1441431203(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PaymentOptionsPluginViewModel paymentOptionsPluginViewModel) {
                paymentOptionsPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel1441431203(paymentOptionsPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel1441431203(PaymentOptionsPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[PaymentMethod.values().length];
            try {
                iArr[PaymentMethod.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.GOOGLE_PAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaymentStatusCheckReason.values().length];
            try {
                iArr2[PaymentStatusCheckReason.RETURNED_FROM_REDIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PaymentStatusCheckReason.RESUMED_AFTER_INTERRUPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[PaymentErrorType.values().length];
            try {
                iArr3[PaymentErrorType.GENERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[PaymentErrorType.AUTHORIZATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[PaymentErrorType.DYNAMIC.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[PaymentErrorType.ITEM_LOCKED.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$getGooglePayAvailability$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel", f = "PaymentOptionsPluginViewModel.kt", l = {pui.Targets_price_tips_VALUE}, m = "getGooglePayAvailability", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentOptionsPluginViewModel.this.getGooglePayAvailability(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$3", f = "PaymentOptionsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<PaymentOptionsData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = PaymentOptionsPluginViewModel.this.new AnonymousClass3(continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentOptionsData paymentOptionsData, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(paymentOptionsData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PaymentOptionsPluginViewModel.this.analytics.trackPluginSeen(paymentOptionsData.getCheckoutId());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeInternalStateAnalytics$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeInternalStateAnalytics$1", f = "PaymentOptionsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C68371 extends SuspendLambda implements Function2<PaymentOptionsData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C68371(Continuation<? super C68371> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C68371 c68371 = PaymentOptionsPluginViewModel.this.new C68371(continuation);
            c68371.L$0 = obj;
            return c68371;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentOptionsData paymentOptionsData, Continuation<? super Unit> continuation) {
            return ((C68371) create(paymentOptionsData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PaymentOptionsPluginViewModel.this.analytics.trackPreselectedPaymentMethod(paymentOptionsData.getSelectedPaymentMethod(), paymentOptionsData.getCheckoutId());
            if (!PaymentOptionsPluginViewModel.this.multipleOptionsTracked && PaymentOptionsPluginViewModel.this.getExpandedPaymentMethodList(paymentOptionsData) != null) {
                PaymentOptionsPluginViewModel.this.analytics.trackPaymentOptionScreen(paymentOptionsData.getCheckoutId());
                PaymentOptionsPluginViewModel.this.multipleOptionsTracked = true;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeValidationEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "validationEvent", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeValidationEvents$1", f = "PaymentOptionsPluginViewModel.kt", l = {208}, m = "invokeSuspend", v = 2)
    public static final class C68381 extends SuspendLambda implements Function2<ValidationEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C68381(Continuation<? super C68381> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C68381 c68381 = PaymentOptionsPluginViewModel.this.new C68381(continuation);
            c68381.L$0 = obj;
            return c68381;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ValidationEvent validationEvent, Continuation<? super Unit> continuation) {
            return ((C68381) create(validationEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ValidationEvent validationEvent = (ValidationEvent) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (Intrinsics.c(validationEvent, ValidationEvent.ScrollToValidation.INSTANCE)) {
                    ScrollToItselfCapability scrollToItselfCapability = PaymentOptionsPluginViewModel.this.paymentOptionsPlugin.getScrollToItselfCapability();
                    this.L$0 = null;
                    this.label = 1;
                    if (scrollToItselfCapability.scrollToItself(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!Intrinsics.c(validationEvent, ValidationEvent.ShowValidation.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ((o9i) PaymentOptionsPluginViewModel.this.shouldShowValidation).m(null, Boolean.TRUE);
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$setSelectedPaymentOption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$setSelectedPaymentOption$1", f = "PaymentOptionsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C68391 extends SuspendLambda implements Function2<PaymentOptionsData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C68391(Continuation<? super C68391> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C68391 c68391 = PaymentOptionsPluginViewModel.this.new C68391(continuation);
            c68391.L$0 = obj;
            return c68391;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentOptionsData paymentOptionsData, Continuation<? super Unit> continuation) {
            return ((C68391) create(paymentOptionsData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CheckoutCreditCard creditCard;
            PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            Boolean boolValueOf = null;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            SelectedPaymentOptionCapability selectedPaymentOptionCapability = PaymentOptionsPluginViewModel.this.paymentOptionsPlugin.getSelectedPaymentOptionCapability();
            selectedPaymentOptionCapability.setPaymentOption(paymentOptionsData.getSelectedPaymentMethod());
            SelectedPaymentMethod selectedPaymentMethod = paymentOptionsData.getSelectedPaymentMethod();
            if (selectedPaymentMethod != null && (creditCard = selectedPaymentMethod.getCreditCard()) != null) {
                if (creditCard.getSingleUse()) {
                    Boolean singleUseCardSelection = ((SelectedPaymentOptions) selectedPaymentOptionCapability.getSelectedPaymentOption().getValue()).getSingleUseCardSelection();
                    boolValueOf = Boolean.valueOf(singleUseCardSelection != null ? singleUseCardSelection.booleanValue() : true);
                }
            }
            selectedPaymentOptionCapability.setSingleUseCardSelection(boolValueOf);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$validateState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$validateState$1", f = "PaymentOptionsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C68401 extends SuspendLambda implements Function2<PaymentOptionsData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C68401(Continuation<? super C68401> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C68401 c68401 = PaymentOptionsPluginViewModel.this.new C68401(continuation);
            c68401.L$0 = obj;
            return c68401;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentOptionsData paymentOptionsData, Continuation<? super Unit> continuation) {
            return ((C68401) create(paymentOptionsData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PaymentMethodValidationHelper paymentMethodValidationHelper = PaymentOptionsPluginViewModel.this.paymentMethodValidationHelper;
            SelectedPaymentMethod selectedPaymentMethod = paymentOptionsData.getSelectedPaymentMethod();
            paymentMethodValidationHelper.getClass();
            PaymentOptionsPluginViewModel.this.paymentOptionsPlugin.getValidationCapability().setValidity(PaymentMethodValidationHelper.validate(selectedPaymentMethod) == null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PaymentOptionsPluginViewModel(PayInMethodsInteractor payInMethodsInteractor, PaymentOptionsPlugin paymentOptionsPlugin, PaymentMethodValidationHelper paymentMethodValidationHelper, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, GooglePayWrapper googlePayWrapper, PaymentOptionAnalytics paymentOptionAnalytics, CurrencyFormatter currencyFormatter, UserSession userSession, ActivityBoundDispatcher<ExternalAppOpener> activityBoundDispatcher, AppHealth appHealth, FalconsScopeTransition falconsScopeTransition) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        payInMethodsInteractor.getClass();
        paymentOptionsPlugin.getClass();
        paymentMethodValidationHelper.getClass();
        paymentOptionsNavigationHelper.getClass();
        googlePayWrapper.getClass();
        paymentOptionAnalytics.getClass();
        currencyFormatter.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        appHealth.getClass();
        falconsScopeTransition.getClass();
        this.payInMethodsInteractor = payInMethodsInteractor;
        this.paymentOptionsPlugin = paymentOptionsPlugin;
        this.paymentMethodValidationHelper = paymentMethodValidationHelper;
        this.paymentOptionsNavigationHelper = paymentOptionsNavigationHelper;
        this.googlePayWrapper = googlePayWrapper;
        this.analytics = paymentOptionAnalytics;
        this.currencyFormatter = currencyFormatter;
        this.userSession = userSession;
        this.externalAppOpener = activityBoundDispatcher;
        this.appHealth = appHealth;
        this.falconsScopeTransition = falconsScopeTransition;
        final nx7 startPaymentFlow = paymentOptionsPlugin.getPaymentCapability().getStartPaymentFlow();
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PaymentOptionsPluginViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$1$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PaymentOptionsPluginViewModel paymentOptionsPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = paymentOptionsPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PaymentStartData paymentStartData = (PaymentStartData) obj;
                        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.this$0.internalState.getValue();
                        String checkoutId = paymentOptionsData != null ? paymentOptionsData.getCheckoutId() : null;
                        if (checkoutId == null) {
                            checkoutId = "";
                        }
                        PaymentAction.StartPayment startPayment = new PaymentAction.StartPayment(new PaymentData(checkoutId, paymentStartData.getChecksum(), paymentStartData.getTotalPrice()));
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(startPayment, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = startPaymentFlow.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final nx7 checkPaymentStatusFlow = paymentOptionsPlugin.getPaymentCapability().getCheckPaymentStatusFlow();
        nx7[] nx7VarArr = {nx7Var, new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$2

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PaymentOptionsPluginViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$2$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PaymentOptionsPluginViewModel paymentOptionsPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = paymentOptionsPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PaymentCheckStatusData paymentCheckStatusData = (PaymentCheckStatusData) obj;
                        PaymentAction.CheckPaymentStatus checkPaymentStatus = new PaymentAction.CheckPaymentStatus(paymentCheckStatusData.getPurchaseId(), this.this$0.toPaymentStatusCheckReason(paymentCheckStatusData.getReason()));
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(checkPaymentStatus, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = checkPaymentStatusFlow.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }};
        int i = sz7.a;
        this.paymentAction = sz7.b(kotlin.collections.a.q(nx7VarArr));
        FalconsScopeTransitionImpl falconsScopeTransitionImpl = (FalconsScopeTransitionImpl) falconsScopeTransition;
        boolean zIsFalconsScopeTransitionOn = falconsScopeTransitionImpl.isFalconsScopeTransitionOn();
        this.isFalconsScopeTransitionOn = zIsFalconsScopeTransitionOn;
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA = p9i.a(bool);
        this.shouldShowValidation = o9iVarA;
        o9i o9iVarA2 = p9i.a(bool);
        this.isSaveCreditCardChecked = o9iVarA2;
        o9i o9iVarA3 = p9i.a(PaymentOptionsUserActions.None.INSTANCE);
        this._userActions = o9iVarA3;
        final nx7 paymentMethodProvisionRequestEventFlow = paymentOptionsPlugin.getPaymentOptionProvisionRequestCapability().getPaymentMethodProvisionRequestEventFlow();
        this.paymentMethodProvisionRequests = paymentMethodProvisionRequestEventFlow;
        nx7 nx7VarValidateState = validateState(setSelectedPaymentOption(filterPaymentMethod(new k08(paymentOptionsPlugin.getStateCapability().getState()))));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarValidateState, viewModelScope, o8iVar, null);
        this.internalState = aofVarE;
        final k08 k08Var = new k08(aofVarE);
        this.paymentOptionsSelection = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$3

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PaymentOptionsPluginViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$3$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PaymentOptionsPluginViewModel paymentOptionsPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = paymentOptionsPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PaymentOptionsSelection paymentOptionsSelection = this.this$0.toPaymentOptionsSelection((PaymentOptionsData) obj);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(paymentOptionsSelection, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final nx7 validationEvents = paymentOptionsPlugin.getValidationCapability().getValidationEvents();
        final nx7 nx7Var2 = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$filterIsInstance$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$filterIsInstance$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$filterIsInstance$1$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (obj instanceof ValidationEvent.ShowValidation) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = validationEvents.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.paymentOptionsHostEvents = sz7.b(kotlin.collections.a.q(new nx7[]{new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$4

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$4$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$4$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$4$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PaymentOptionsHostEvent.ShowValidation showValidation = PaymentOptionsHostEvent.ShowValidation.INSTANCE;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(showValidation, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var2.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$5

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$5$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$5$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$special$$inlined$map$5$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        PaymentOptionsHostEvent.RequestPaymentOptionSelection requestPaymentOptionSelection = PaymentOptionsHostEvent.RequestPaymentOptionSelection.INSTANCE;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(requestPaymentOptionSelection, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = paymentMethodProvisionRequestEventFlow.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }}));
        q08 q08Var = new q08(new nx7[]{aofVarE, o9iVarA, o9iVarA2, o9iVarA3}, new PaymentOptionsPluginViewModel$state$1(this, null));
        uj4 viewModelScope2 = ViewModelKt.getViewModelScope(this);
        EmptyList emptyList = EmptyList.a;
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) aofVarE.a.getValue();
        String checkoutId = paymentOptionsData != null ? paymentOptionsData.getCheckoutId() : null;
        this.state = j08.e(q08Var, viewModelScope2, o8iVar, new PaymentOptionsState(null, emptyList, 0, null, "", false, null, null, zIsFalconsScopeTransitionOn, checkoutId == null ? "" : checkoutId, pui.Targets_report_conversation_VALUE, null));
        observeValidationEvents();
        observeInternalStateAnalytics();
        observeFirstVisible();
        FeatureFlagsExtensionKt.onFlag(falconsScopeTransitionImpl.featureFlagsProvider, new yk6((byte) 23)).expose();
    }

    private final SelectedPaymentMethod checkPreselectedMethod(SelectedPaymentMethod preselectedMethod) {
        if (preselectedMethod == null) {
            return null;
        }
        CheckoutCreditCard creditCard = preselectedMethod.getCreditCard();
        if (creditCard == null || !creditCard.getSingleUse()) {
            return preselectedMethod;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object filterPayInMethods(List<PayInMethod> list, Continuation<? super List<PayInMethod>> continuation) {
        return ((PayInMethodsInteractorImpl) this.payInMethodsInteractor).filterUnusable(list, continuation);
    }

    private final nx7 filterPaymentMethod(final nx7 nx7Var) {
        return new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ PaymentOptionsPluginViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2", f = "PaymentOptionsPluginViewModel.kt", l = {219, 221, 217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    int I$2;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, PaymentOptionsPluginViewModel paymentOptionsPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = paymentOptionsPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:17:0x005e A[PHI: r1 r4 r9 r10 r11
                  0x005e: PHI (r1v10 java.lang.Object) = (r1v6 java.lang.Object), (r1v1 java.lang.Object) binds: [B:28:0x00e8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]
                  0x005e: PHI (r4v5 int) = (r4v2 int), (r4v7 int) binds: [B:28:0x00e8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]
                  0x005e: PHI (r9v6 java.util.List) = (r9v3 java.util.List), (r9v10 java.util.List) binds: [B:28:0x00e8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]
                  0x005e: PHI (r10v4 com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsData) = 
                  (r10v2 com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsData)
                  (r10v12 com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsData)
                 binds: [B:28:0x00e8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]
                  0x005e: PHI (r11v3 px7) = (r11v1 px7), (r11v12 px7) binds: [B:28:0x00e8, B:16:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
                /* JADX WARN: Code duplicated, block: B:37:0x0109  */
                /* JADX WARN: Code duplicated, block: B:39:0x010c  */
                /* JADX WARN: Code duplicated, block: B:40:0x010e  */
                /* JADX WARN: Code duplicated, block: B:42:0x0118  */
                /* JADX WARN: Code duplicated, block: B:43:0x011a A[ADDED_TO_REGION, REMOVE] */
                /* JADX WARN: Code duplicated, block: B:44:0x011f A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:48:0x0153  */
                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                /* JADX WARN: Code restructure failed: missing block: B:50:0x01a8, code lost:
                
                    if (r23.emit(r1, r2) == r3) goto L51;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r25, kotlin.coroutines.Continuation r26) {
                    /*
                        Method dump skipped, instruction units count: 430
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
    }

    private final List<CreditCard> filterSingleUseCards(List<CreditCard> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.c(((CreditCard) obj).getSingleUse(), Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MultiplePaymentOptionsSelectionState getExpandedPaymentMethodList(PaymentOptionsData state) {
        List<PayInMethod> payInMethods;
        if ((state != null ? state.getSelectedPaymentMethod() : null) == null || !Intrinsics.c(state.getExpandList(), Boolean.TRUE) || (payInMethods = state.getPayInMethods()) == null || payInMethods.isEmpty()) {
            return null;
        }
        List<PayInMethod> payInMethods2 = state.getPayInMethods();
        List<CreditCard> cards = state.getCards();
        if (cards == null) {
            cards = EmptyList.a;
        }
        return toMultiplePaymentOptionSelectionState(payInMethods2, cards, state.getSelectedPaymentMethod());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getGooglePayAvailability(String str, List<PayInMethod> list, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        Object next;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objD = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (list != null) {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((PayInMethod) next).get() != PaymentMethod.GOOGLE_PAY);
                if (((PayInMethod) next) != null) {
                    GooglePayWrapper googlePayWrapper = this.googlePayWrapper;
                    anonymousClass1.L$0 = str;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 1;
                    GooglePayWrapperImpl googlePayWrapperImpl = (GooglePayWrapperImpl) googlePayWrapper;
                    objD = je2.d(new GooglePayWrapperImpl$googlePayAvailable$3(googlePayWrapperImpl, null), googlePayWrapperImpl.ioDispatcher, anonymousClass1);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = (String) anonymousClass1.L$0;
        ResultKt.b(objD);
        Boolean bool = (Boolean) objD;
        this.analytics.trackGooglePayAvailability(str, bool.booleanValue());
        return bool;
    }

    private final void observeFirstVisible() {
        final m9i m9iVarIsFirstVisible = this.paymentOptionsPlugin.getFirstVisibleCapability().isFirstVisible();
        my7.d(new l08(qz7.c(sz7.c(new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel$observeFirstVisible$$inlined$filter$1$2", f = "PaymentOptionsPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (((Boolean) obj).booleanValue()) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = m9iVarIsFirstVisible.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new PaymentOptionsPluginViewModel$observeFirstVisible$$inlined$flatMapLatest$1(null, this)), 1), new AnonymousClass3(null)), ViewModelKt.getViewModelScope(this));
    }

    private final void observeInternalStateAnalytics() {
        my7.d(new l08(new k08(this.internalState), new C68371(null)), ViewModelKt.getViewModelScope(this));
    }

    private final void observeValidationEvents() {
        my7.d(new l08(this.paymentOptionsPlugin.getValidationCapability().getValidationEvents(), new C68381(null)), ViewModelKt.getViewModelScope(this));
    }

    private final boolean onlyPayInMethodIsCreditCard(List<PayInMethod> list) {
        List<PayInMethod> list2 = list;
        return list2 != null && !list2.isEmpty() && list.size() == 1 && list.get(0).isCc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit openLink$lambda$0(String str, ExternalAppOpener externalAppOpener) {
        externalAppOpener.getClass();
        ((ExternalAppOpenerImpl) externalAppOpener).open(str);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int pickTitle(List<CreditCard> cards, List<PayInMethod> payInMethods) {
        return (cards.isEmpty() && onlyPayInMethodIsCreditCard(payInMethods)) ? R$string.checkout_choose_payment_method_bank_card : R$string.checkout_add_payment_method_row;
    }

    private final nx7 setSelectedPaymentOption(nx7 nx7Var) {
        return new l08(nx7Var, new C68391(null));
    }

    private final MultiplePaymentOptionsSelectionState toMultiplePaymentOptionSelectionState(List<PayInMethod> list, List<CreditCard> list2, SelectedPaymentMethod selectedPaymentMethod) {
        CreditCard creditCard;
        GeneralPaymentMethodOption generalPaymentMethodOption;
        if (list.isEmpty()) {
            return null;
        }
        CheckoutCreditCard creditCard2 = selectedPaymentMethod.getCreditCard();
        if (creditCard2 != null && creditCard2.getSingleUse()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        PayInMethod payInMethod = null;
        for (PayInMethod payInMethod2 : list) {
            if (payInMethod2.get() != PaymentMethod.CARD) {
                generalPaymentMethodOption = new GeneralPaymentMethodOption(payInMethod2.get() == PaymentOptionsDataKt.toPayInMethod(selectedPaymentMethod.getPayInMethod()).get(), payInMethod2);
            } else {
                generalPaymentMethodOption = null;
                payInMethod = payInMethod2;
            }
            if (generalPaymentMethodOption != null) {
                arrayList2.add(generalPaymentMethodOption);
            }
        }
        if (payInMethod != null && !list2.isEmpty()) {
            for (CreditCard creditCard3 : list2) {
                CheckoutCreditCard creditCard4 = selectedPaymentMethod.getCreditCard();
                arrayList.add(new CreditCardOption(creditCard3, Intrinsics.c((creditCard4 == null || (creditCard = PaymentOptionsDataKt.toCreditCard(creditCard4)) == null) ? null : creditCard.getId(), creditCard3.getId()), payInMethod));
            }
        }
        return new MultiplePaymentOptionsSelectionState(arrayList, arrayList2);
    }

    private final com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType toPaymentErrorType(PaymentErrorType paymentErrorType) {
        switch (WhenMappings.$EnumSwitchMapping$2[paymentErrorType.ordinal()]) {
            case 1:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.GENERIC;
            case 2:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD;
            case 3:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH;
            case 4:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE;
            case 5:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.AUTHORIZATION;
            case 6:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED;
            case 7:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.DYNAMIC;
            case 8:
                return com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType.ITEM_LOCKED;
            default:
                muk.q();
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentOptionsSelection toPaymentOptionsSelection(PaymentOptionsData paymentOptionsData) {
        CheckoutPaymentMethod payInMethod;
        CheckoutCreditCard creditCard;
        CheckoutPaymentMethod payInMethod2;
        String checkoutId = paymentOptionsData.getCheckoutId();
        SelectedPaymentMethod selectedPaymentMethod = paymentOptionsData.getSelectedPaymentMethod();
        String readOnlyNote = null;
        PayInMethod payInMethod3 = (selectedPaymentMethod == null || (payInMethod2 = selectedPaymentMethod.getPayInMethod()) == null) ? null : PaymentOptionsDataKt.toPayInMethod(payInMethod2);
        SelectedPaymentMethod selectedPaymentMethod2 = paymentOptionsData.getSelectedPaymentMethod();
        CreditCard creditCard2 = (selectedPaymentMethod2 == null || (creditCard = selectedPaymentMethod2.getCreditCard()) == null) ? null : PaymentOptionsDataKt.toCreditCard(creditCard);
        SelectedPaymentMethod selectedPaymentMethod3 = paymentOptionsData.getSelectedPaymentMethod();
        if (selectedPaymentMethod3 != null && (payInMethod = selectedPaymentMethod3.getPayInMethod()) != null) {
            readOnlyNote = payInMethod.getReadOnlyNote();
        }
        String str = readOnlyNote;
        List<PayInMethod> payInMethods = paymentOptionsData.getPayInMethods();
        if (payInMethods == null) {
            payInMethods = EmptyList.a;
        }
        List<PayInMethod> list = payInMethods;
        List<CreditCard> cards = paymentOptionsData.getCards();
        if (cards == null) {
            cards = EmptyList.a;
        }
        return new PaymentOptionsSelection(checkoutId, payInMethod3, creditCard2, str, list, cards, Intrinsics.c(paymentOptionsData.getExpandList(), Boolean.TRUE), paymentOptionsData.getExposure());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.vinted.feature.payments.PaymentStatusCheckReason toPaymentStatusCheckReason(PaymentStatusCheckReason paymentStatusCheckReason) {
        int i = WhenMappings.$EnumSwitchMapping$1[paymentStatusCheckReason.ordinal()];
        if (i == 1) {
            return com.vinted.feature.payments.PaymentStatusCheckReason.RETURNED_FROM_REDIRECT;
        }
        if (i == 2) {
            return com.vinted.feature.payments.PaymentStatusCheckReason.RESUMED_AFTER_INTERRUPTION;
        }
        muk.q();
        return null;
    }

    private final PostPaymentNavigation toPostPaymentNavigation(Navigation navigation) {
        if (navigation instanceof Navigation.Conversation) {
            return new PostPaymentNavigation.Conversation(((Navigation.Conversation) navigation).getId());
        }
        if (navigation instanceof Navigation.UserProfile) {
            return PostPaymentNavigation.UserProfile.INSTANCE;
        }
        if (navigation instanceof Navigation.Wallet) {
            return PostPaymentNavigation.Wallet.INSTANCE;
        }
        muk.q();
        return null;
    }

    private final void trackMultiOptionSelected(String paymentMethod) {
        String checkoutId;
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.internalState.getValue();
        if (paymentOptionsData == null || (checkoutId = paymentOptionsData.getCheckoutId()) == null) {
            return;
        }
        this.analytics.trackPaymentOptionsClickSelect(checkoutId, paymentMethod);
        this.analytics.trackPaymentOptionClickSubmit(checkoutId, paymentMethod);
    }

    private final void updateHost(FullPayInMethod payInMethod) {
        PaymentMethod paymentMethod = payInMethod.getPayInMethod().get();
        if (paymentMethod == PaymentMethod.UNKNOWN) {
            return;
        }
        HostStateChangeCapability<PaymentOptionsHostStateChange> hostStateChangeCapability = this.paymentOptionsPlugin.getHostStateChangeCapability();
        String code = paymentMethod.getCode();
        CreditCard creditCard = payInMethod.getCreditCard();
        hostStateChangeCapability.onStateChange(new PaymentOptionsHostStateChange(new PaymentMethodChange(code, creditCard != null ? creditCard.getId() : null)));
    }

    private final nx7 validateState(nx7 nx7Var) {
        return new l08(nx7Var, new C68401(null));
    }

    public final nx7 getPaymentAction() {
        return this.paymentAction;
    }

    public final nx7 getPaymentMethodProvisionRequests() {
        return this.paymentMethodProvisionRequests;
    }

    public final nx7 getPaymentOptionsHostEvents() {
        return this.paymentOptionsHostEvents;
    }

    public final nx7 getPaymentOptionsSelection() {
        return this.paymentOptionsSelection;
    }

    public final m9i getState() {
        return this.state;
    }

    public final void handleExternalUserActions(PaymentOptionsExternalAction externalAction) {
        o9i o9iVar;
        Object value;
        externalAction.getClass();
        if (!externalAction.equals(PaymentOptionsExternalAction.CloseKlarnaBottomSheet.INSTANCE)) {
            muk.q();
            return;
        }
        uwc uwcVar = this._userActions;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PaymentOptionsUserActions.None.INSTANCE));
    }

    public final void handlePaymentOutcome(PaymentOutcome paymentOutcome) {
        PluginPaymentOutcome failure;
        PluginPaymentOutcome success;
        paymentOutcome.getClass();
        if (paymentOutcome instanceof PaymentOutcome.Canceled) {
            failure = PluginPaymentOutcome.Canceled.INSTANCE;
        } else if (paymentOutcome instanceof PaymentOutcome.Failure) {
            PaymentOutcome.Failure failure2 = (PaymentOutcome.Failure) paymentOutcome;
            failure = new PluginPaymentOutcome.Failure(failure2.errorTitle, failure2.trackingIdentifier, failure2.errorMessage, failure2.primaryButtonText, toPaymentErrorType(failure2.errorType));
        } else {
            if (paymentOutcome instanceof PaymentOutcome.Pending) {
                Navigation navigation = ((PaymentOutcome.Pending) paymentOutcome).navigation;
                success = new PluginPaymentOutcome.Pending(navigation != null ? toPostPaymentNavigation(navigation) : null);
            } else if (paymentOutcome instanceof PaymentOutcome.Success) {
                Navigation navigation2 = ((PaymentOutcome.Success) paymentOutcome).navigation;
                success = new PluginPaymentOutcome.Success(navigation2 != null ? toPostPaymentNavigation(navigation2) : null);
            } else {
                if (!(paymentOutcome instanceof PaymentOutcome.NoPaymentInProgress)) {
                    muk.q();
                    return;
                }
                failure = PluginPaymentOutcome.NoPaymentInProgress.INSTANCE;
            }
            failure = success;
        }
        this.paymentOptionsPlugin.getPaymentCapability().setPaymentOutcome(failure);
    }

    public final void onCreditCardAdded(CreditCard creditCard) {
        Object next;
        creditCard.getClass();
        Iterator<T> it = ((PaymentOptionsState) this.state.getValue()).getPayInMethods().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((PayInMethod) next).isCc());
        PayInMethod payInMethod = (PayInMethod) next;
        if (payInMethod != null) {
            updateHost(new FullPayInMethod(payInMethod, creditCard));
        }
    }

    public final void onLearnMoreClicked() {
        o9i o9iVar;
        Object value;
        String checkoutId;
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.internalState.getValue();
        if (paymentOptionsData != null && (checkoutId = paymentOptionsData.getCheckoutId()) != null) {
            this.analytics.trackKlarnaEducationOpened(checkoutId);
        }
        uwc uwcVar = this._userActions;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PaymentOptionsUserActions.ShowKlarnaBottomSheet.INSTANCE));
    }

    public final void onMultiOptionSelected(FullPayInMethod selectedMethod, FragmentResultRequestKey<CreditCard> creditCardResultKey) {
        creditCardResultKey.getClass();
        if (selectedMethod != null) {
            PaymentMethod paymentMethod = selectedMethod.getPayInMethod().getPaymentMethod();
            trackMultiOptionSelected(paymentMethod != null ? paymentMethod.getCode() : null);
            updateHost(selectedMethod);
        } else {
            Object value = this.internalState.getValue();
            if (value != null) {
                this.paymentOptionsNavigationHelper.goToCreditCardAddScreen(creditCardResultKey, ((PaymentOptionsData) value).getCheckoutId());
            } else {
                g57.s("Required value was null.");
            }
        }
    }

    public final void onPaymentMethodClick(FragmentResultRequestKey<CreditCard> creditCardResultKey, FragmentResultRequestKey<FullPayInMethod> fullPayInMethodResultKey) {
        CheckoutCreditCard creditCard;
        CheckoutPaymentMethod payInMethod;
        CheckoutPaymentMethod payInMethod2;
        creditCardResultKey.getClass();
        fullPayInMethodResultKey.getClass();
        if (this.internalState.getValue() == null) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, new IllegalArgumentException("Required value was null."), zk1.c("Is payment option plugin provided state null : ", " internal state after filtering is null", this.paymentOptionsPlugin.getStateCapability().getState().getValue() != null), new AdditionalFields(PAYMENT_OPTIONS_PLUGIN_APP_HEALTH, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return;
        }
        Object value = this.internalState.getValue();
        if (value == null) {
            g57.s("Required value was null.");
            return;
        }
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) value;
        SelectedPaymentMethod selectedPaymentMethodCheckPreselectedMethod = checkPreselectedMethod(paymentOptionsData.getSelectedPaymentMethod());
        CreditCard creditCard2 = null;
        if (((PaymentOptionsState) this.state.getValue()).getMultiplePaymentMethods() != null) {
            SelectedPaymentMethod selectedPaymentMethod = paymentOptionsData.getSelectedPaymentMethod();
            trackMultiOptionSelected((selectedPaymentMethod == null || (payInMethod2 = selectedPaymentMethod.getPayInMethod()) == null) ? null : payInMethod2.getPaymentMethod());
        }
        PaymentOptionsNavigationHelper paymentOptionsNavigationHelper = this.paymentOptionsNavigationHelper;
        String checkoutId = paymentOptionsData.getCheckoutId();
        PayInMethod payInMethod3 = (selectedPaymentMethodCheckPreselectedMethod == null || (payInMethod = selectedPaymentMethodCheckPreselectedMethod.getPayInMethod()) == null) ? null : PaymentOptionsDataKt.toPayInMethod(payInMethod);
        if (selectedPaymentMethodCheckPreselectedMethod != null && (creditCard = selectedPaymentMethodCheckPreselectedMethod.getCreditCard()) != null) {
            creditCard2 = PaymentOptionsDataKt.toCreditCard(creditCard);
        }
        CreditCard creditCard3 = creditCard2;
        List<PayInMethod> payInMethods = paymentOptionsData.getPayInMethods();
        List<CreditCard> cards = paymentOptionsData.getCards();
        if (cards == null) {
            cards = EmptyList.a;
        }
        paymentOptionsNavigationHelper.handleSelectPaymentMethodNavigation(new PaymentOptionsContainerArguments(checkoutId, null, null, payInMethod3, creditCard3, false, payInMethods, filterSingleUseCards(cards), creditCardResultKey, fullPayInMethodResultKey, paymentOptionsData.getExposure(), 38, null), selectedPaymentMethodCheckPreselectedMethod != null);
    }

    public final void onPaymentMethodInfoClick() {
        PaymentOptionAnalytics paymentOptionAnalytics = this.analytics;
        Object value = this.internalState.getValue();
        value.getClass();
        paymentOptionAnalytics.trackPaymentMethodInfoClick(((PaymentOptionsData) value).getCheckoutId());
    }

    public final void onPaymentMethodSelected(FullPayInMethod payInMethod) {
        if (payInMethod == null) {
            return;
        }
        SelectedPaymentMethod selectedPaymentMethod = ((PaymentOptionsState) this.state.getValue()).getSelectedPaymentMethod();
        if (selectedPaymentMethod != null && PaymentOptionsDataKt.toPayInMethod(selectedPaymentMethod.getPayInMethod()).get() == payInMethod.getPayInMethod().get()) {
            CheckoutCreditCard creditCard = selectedPaymentMethod.getCreditCard();
            String externalCode = creditCard != null ? creditCard.getExternalCode() : null;
            CreditCard creditCard2 = payInMethod.getCreditCard();
            if (Intrinsics.c(externalCode, creditCard2 != null ? creditCard2.getId() : null)) {
                CheckoutCreditCard creditCard3 = selectedPaymentMethod.getCreditCard();
                Boolean boolValueOf = creditCard3 != null ? Boolean.valueOf(creditCard3.getSingleUse()) : null;
                CreditCard creditCard4 = payInMethod.getCreditCard();
                if (Intrinsics.c(boolValueOf, creditCard4 != null ? creditCard4.getSingleUse() : null)) {
                    return;
                }
            }
        }
        updateHost(payInMethod);
    }

    public final void onPaymentOptionsUserAction(PaymentOptionsUserAction action) {
        action.getClass();
        if (action instanceof PaymentOptionsUserAction.PaymentOptionSelected) {
            PaymentOptionsUserAction.PaymentOptionSelected paymentOptionSelected = (PaymentOptionsUserAction.PaymentOptionSelected) action;
            this.paymentOptionsPlugin.getHostStateChangeCapability().onStateChange(new PaymentOptionsHostStateChange(new PaymentMethodChange(paymentOptionSelected.paymentMethod.getCode(), paymentOptionSelected.creditCardId)));
        } else if (action instanceof PaymentOptionsUserAction.SingleUseCardSelectionChanged) {
            onSaveCreditCardCheckboxClick(((PaymentOptionsUserAction.SingleUseCardSelectionChanged) action).saveCard);
        } else {
            muk.q();
        }
    }

    public final void onSaveCreditCardCheckboxClick(boolean isChecked) {
        o9i o9iVar;
        Object value;
        this.paymentOptionsPlugin.getSelectedPaymentOptionCapability().setSingleUseCardSelection(Boolean.valueOf(!isChecked));
        uwc uwcVar = this.isSaveCreditCardChecked;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.valueOf(isChecked)));
    }

    public final void onTosLinkClicked() {
        String checkoutId;
        PaymentOptionsData paymentOptionsData = (PaymentOptionsData) this.internalState.getValue();
        if (paymentOptionsData == null || (checkoutId = paymentOptionsData.getCheckoutId()) == null) {
            return;
        }
        this.analytics.trackKlarnaTosClicked(checkoutId);
    }

    public final void openLink(String url) {
        url.getClass();
        onTosLinkClicked();
        this.externalAppOpener.dispatch(new c9e(url, (byte) 4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001cJ\b\u0010\u0002\u001a\u00020\u0003H\u0007Jf\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "mirrorFunction", "payInMethodsInteractor", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "paymentOptionsPlugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "paymentMethodValidationHelper", "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;", "paymentOptionsNavigationHelper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "googlePayWrapper", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "analytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "userSession", "Lcom/vinted/shared/session/UserSession;", "externalAppOpener", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "falconsScopeTransition", "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analytics;
        private final fcf appHealth;
        private final fcf currencyFormatter;
        private final fcf externalAppOpener;
        private final fcf falconsScopeTransition;
        private final fcf googlePayWrapper;
        private final fcf payInMethodsInteractor;
        private final fcf paymentMethodValidationHelper;
        private final fcf paymentOptionsNavigationHelper;
        private final fcf paymentOptionsPlugin;
        private final fcf userSession;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11) {
            this.payInMethodsInteractor = fcfVar;
            this.paymentOptionsPlugin = fcfVar2;
            this.paymentMethodValidationHelper = fcfVar3;
            this.paymentOptionsNavigationHelper = fcfVar4;
            this.googlePayWrapper = fcfVar5;
            this.analytics = fcfVar6;
            this.currencyFormatter = fcfVar7;
            this.userSession = fcfVar8;
            this.externalAppOpener = fcfVar9;
            this.appHealth = fcfVar10;
            this.falconsScopeTransition = fcfVar11;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11);
        }

        @JvmStatic
        public static final PaymentOptionsPluginViewModel newInstance(PayInMethodsInteractor payInMethodsInteractor, PaymentOptionsPlugin paymentOptionsPlugin, PaymentMethodValidationHelper paymentMethodValidationHelper, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, GooglePayWrapper googlePayWrapper, PaymentOptionAnalytics paymentOptionAnalytics, CurrencyFormatter currencyFormatter, UserSession userSession, ActivityBoundDispatcher<ExternalAppOpener> activityBoundDispatcher, AppHealth appHealth, FalconsScopeTransition falconsScopeTransition) {
            return Companion.newInstance(payInMethodsInteractor, paymentOptionsPlugin, paymentMethodValidationHelper, paymentOptionsNavigationHelper, googlePayWrapper, paymentOptionAnalytics, currencyFormatter, userSession, activityBoundDispatcher, appHealth, falconsScopeTransition);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentOptionsPluginViewModel invoke() {
            return Companion.newInstance((PayInMethodsInteractor) this.payInMethodsInteractor.invoke(), (PaymentOptionsPlugin) this.paymentOptionsPlugin.invoke(), (PaymentMethodValidationHelper) this.paymentMethodValidationHelper.invoke(), (PaymentOptionsNavigationHelper) this.paymentOptionsNavigationHelper.invoke(), (GooglePayWrapper) this.googlePayWrapper.invoke(), (PaymentOptionAnalytics) this.analytics.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke(), (UserSession) this.userSession.invoke(), (ActivityBoundDispatcher) this.externalAppOpener.invoke(), (AppHealth) this.appHealth.invoke(), (FalconsScopeTransition) this.falconsScopeTransition.invoke());
        }

        public final PaymentOptionsPluginViewModel mirrorFunction(PayInMethodsInteractor payInMethodsInteractor, PaymentOptionsPlugin paymentOptionsPlugin, PaymentMethodValidationHelper paymentMethodValidationHelper, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, GooglePayWrapper googlePayWrapper, PaymentOptionAnalytics analytics, CurrencyFormatter currencyFormatter, UserSession userSession, ActivityBoundDispatcher<ExternalAppOpener> externalAppOpener, AppHealth appHealth, FalconsScopeTransition falconsScopeTransition) {
            payInMethodsInteractor.getClass();
            paymentOptionsPlugin.getClass();
            paymentMethodValidationHelper.getClass();
            paymentOptionsNavigationHelper.getClass();
            googlePayWrapper.getClass();
            analytics.getClass();
            currencyFormatter.getClass();
            userSession.getClass();
            externalAppOpener.getClass();
            appHealth.getClass();
            falconsScopeTransition.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¯\u0001\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00042\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJm\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;", "paymentOptionsPlugin", "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;", "paymentMethodValidationHelper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "paymentOptionsNavigationHelper", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "googlePayWrapper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "analytics", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "externalAppOpener", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;", "falconsScopeTransition", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "newInstance", "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf payInMethodsInteractor, fcf paymentOptionsPlugin, fcf paymentMethodValidationHelper, fcf paymentOptionsNavigationHelper, fcf googlePayWrapper, fcf analytics, fcf currencyFormatter, fcf userSession, fcf externalAppOpener, fcf appHealth, fcf falconsScopeTransition) {
                yi0.c(payInMethodsInteractor, paymentOptionsPlugin, paymentMethodValidationHelper, paymentOptionsNavigationHelper, googlePayWrapper);
                yi0.c(analytics, currencyFormatter, userSession, externalAppOpener, appHealth);
                falconsScopeTransition.getClass();
                return new MetroFactory(payInMethodsInteractor, paymentOptionsPlugin, paymentMethodValidationHelper, paymentOptionsNavigationHelper, googlePayWrapper, analytics, currencyFormatter, userSession, externalAppOpener, appHealth, falconsScopeTransition, null);
            }

            @JvmStatic
            public final PaymentOptionsPluginViewModel newInstance(PayInMethodsInteractor payInMethodsInteractor, PaymentOptionsPlugin paymentOptionsPlugin, PaymentMethodValidationHelper paymentMethodValidationHelper, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, GooglePayWrapper googlePayWrapper, PaymentOptionAnalytics analytics, CurrencyFormatter currencyFormatter, UserSession userSession, ActivityBoundDispatcher<ExternalAppOpener> externalAppOpener, AppHealth appHealth, FalconsScopeTransition falconsScopeTransition) {
                payInMethodsInteractor.getClass();
                paymentOptionsPlugin.getClass();
                paymentMethodValidationHelper.getClass();
                paymentOptionsNavigationHelper.getClass();
                googlePayWrapper.getClass();
                analytics.getClass();
                currencyFormatter.getClass();
                userSession.getClass();
                externalAppOpener.getClass();
                appHealth.getClass();
                falconsScopeTransition.getClass();
                return new PaymentOptionsPluginViewModel(payInMethodsInteractor, paymentOptionsPlugin, paymentMethodValidationHelper, paymentOptionsNavigationHelper, googlePayWrapper, analytics, currencyFormatter, userSession, externalAppOpener, appHealth, falconsScopeTransition);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11);
        }
    }
}
