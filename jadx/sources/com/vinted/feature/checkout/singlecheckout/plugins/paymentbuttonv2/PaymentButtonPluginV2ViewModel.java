package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Data;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Plugin;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.hm5;
import defpackage.j08;
import defpackage.je2;
import defpackage.k08;
import defpackage.l08;
import defpackage.ljc;
import defpackage.m9i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s08;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vxd;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.yi0;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 L2\u00020\u0001:\u0003LMNBM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0002¢\u0006\u0004\b#\u0010\u0016J\u000f\u0010$\u001a\u00020\u0014H\u0002¢\u0006\u0004\b$\u0010\u0016J\u000f\u0010%\u001a\u00020\u0014H\u0002¢\u0006\u0004\b%\u0010\u0016J\u001b\u0010*\u001a\u00020)*\u00020&2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00100R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00102R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020'068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010=R\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)038\u0006¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020B8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001a\u0010K\u001a\u0004\u0018\u00010H*\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006O"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "paymentButtonV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "peekHelper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "", "onPaymentButtonClicked", "()V", "", "url", "onLinkClicked", "(Ljava/lang/String;)V", "onBreakdownClicked", "setBackButtonHandler", "", "hasOrderSummary", "resolvePeek", "(Z)V", "collapseBreakdownBeforePayment", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collapseBreakdown", "trackToggle", "trackSummaryExposures", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;", "breakdown", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "toUiState", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lm9i;", "internalState", "Lm9i;", "Luwc;", "breakdownState", "Luwc;", "Lwfa;", "buttonDebounceJob", "Lwfa;", "isPeekResolved", "Z", "areSummaryExposuresTracked", "state", "getState", "()Lm9i;", "", "getPeekCheckoutCount", "()I", "peekCheckoutCount", "isCollapsibleBreakdownOn", "()Z", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "getCollapsibleOrderSummary", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "collapsibleOrderSummary", "Companion", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentButtonPluginV2ViewModel extends VintedViewModel {
    public static final long BREAKDOWN_COLLAPSE_SETTLE_DELAY_MS = 300;
    public static final long PAY_BUTTON_DEBOUNCE_DELAY_MS = 500;
    private final PaymentButtonAnalytics analytics;
    private boolean areSummaryExposuresTracked;
    private final uwc breakdownState;
    private wfa buttonDebounceJob;
    private final FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider;
    private final CurrencyFormatter currencyFormatter;
    private final m9i internalState;
    private boolean isPeekResolved;
    private final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    private final OrderSummaryV2Plugin orderSummaryV2Plugin;
    private final PaymentButtonV2Plugin paymentButtonV2Plugin;
    private final PriceBreakdownPeekHelper peekHelper;
    private final m9i state;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel3140672973", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel31406729733140672973_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel31406729733140672973_intomap(PaymentButtonPluginV2ViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel3140672973(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel) {
                paymentButtonPluginV2ViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel3140672973(paymentButtonPluginV2ViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel3140672973(PaymentButtonPluginV2ViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onLinkClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onLinkClicked$1", f = "PaymentButtonPluginV2ViewModel.kt", l = {pui.Targets_report_item_VALUE}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onLinkClicked$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onLinkClicked$1$1", f = "PaymentButtonPluginV2ViewModel.kt", l = {pui.Targets_report_conversation_VALUE}, m = "invokeSuspend", v = 2)
        public static final class C08151 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $url;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C08151(String str, Continuation<? super C08151> continuation) {
                super(2, continuation);
                this.$url = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C08151 c08151 = new C08151(this.$url, continuation);
                c08151.L$0 = obj;
                return c08151;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(LinkifyerNavigator linkifyerNavigator, Continuation<? super Unit> continuation) {
                return ((C08151) create(linkifyerNavigator, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.L$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    String str = this.$url;
                    this.L$0 = null;
                    this.label = 1;
                    if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, null, this) == coroutineSingletons) {
                        return coroutineSingletons;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$url = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentButtonPluginV2ViewModel.this.new AnonymousClass1(this.$url, continuation);
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
                ActivityBoundDispatcher activityBoundDispatcher = PaymentButtonPluginV2ViewModel.this.linkifyerNavigator;
                C08151 c08151 = new C08151(this.$url, null);
                this.label = 1;
                if (activityBoundDispatcher.dispatchSuspend(c08151, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1", f = "PaymentButtonPluginV2ViewModel.kt", l = {124, 126}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class C68341 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C68341(Continuation<? super C68341> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentButtonPluginV2ViewModel.this.new C68341(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C68341) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            if (defpackage.hm5.b(500, r4) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r5)
                goto L5e
            L10:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L17:
                kotlin.ResultKt.b(r5)
                goto L46
            L1b:
                kotlin.ResultKt.b(r5)
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.this
                m9i r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.access$getInternalState$p(r5)
                java.lang.Object r5 = r5.getValue()
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Data r5 = (com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Data) r5
                if (r5 == 0) goto L3b
                com.vinted.feature.paymentoptions.api.entity.ExposureData r5 = r5.getExposure()
                if (r5 == 0) goto L3b
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel r1 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.this
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonAnalytics r1 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.access$getAnalytics$p(r1)
                r1.trackDynamicExposure(r5)
            L3b:
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.this
                r4.label = r3
                java.lang.Object r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.access$collapseBreakdownBeforePayment(r5, r4)
                if (r5 != r0) goto L46
                goto L5d
            L46:
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.this
                com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Plugin r5 = com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.access$getPaymentButtonV2Plugin$p(r5)
                com.vinted.feature.checkoutpluginbase.capabilities.paymentinitiation.PaymentInitiationCapability r5 = r5.getPaymentInitiationCapability()
                r5.initiatePayment()
                r4.label = r2
                r1 = 500(0x1f4, double:2.47E-321)
                java.lang.Object r4 = defpackage.hm5.b(r1, r4)
                if (r4 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel.C68341.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$resolvePeek$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$resolvePeek$1", f = "PaymentButtonPluginV2ViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
    public static final class C68351 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C68351(Continuation<? super C68351> continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$0(PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel) {
            return ((o9i) paymentButtonPluginV2ViewModel.breakdownState).k(PriceBreakdownState.COLLAPSED, PriceBreakdownState.PEEK);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentButtonPluginV2ViewModel.this.new C68351(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C68351) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                PriceBreakdownPeekHelper priceBreakdownPeekHelper = PaymentButtonPluginV2ViewModel.this.peekHelper;
                int peekCheckoutCount = PaymentButtonPluginV2ViewModel.this.getPeekCheckoutCount();
                final PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel = PaymentButtonPluginV2ViewModel.this;
                Function0<Boolean> function0 = new Function0() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(PaymentButtonPluginV2ViewModel.C68351.invokeSuspend$lambda$0(paymentButtonPluginV2ViewModel));
                    }
                };
                this.label = 1;
                obj = priceBreakdownPeekHelper.consumePeek(peekCheckoutCount, function0, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                PaymentButtonPluginV2ViewModel.this.trackSummaryExposures();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PaymentButtonPluginV2ViewModel(PaymentButtonV2Plugin paymentButtonV2Plugin, OrderSummaryV2Plugin orderSummaryV2Plugin, PaymentButtonAnalytics paymentButtonAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter, PriceBreakdownPeekHelper priceBreakdownPeekHelper, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        paymentButtonV2Plugin.getClass();
        orderSummaryV2Plugin.getClass();
        paymentButtonAnalytics.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        priceBreakdownPeekHelper.getClass();
        featureFlagsProvider.getClass();
        this.paymentButtonV2Plugin = paymentButtonV2Plugin;
        this.orderSummaryV2Plugin = orderSummaryV2Plugin;
        this.analytics = paymentButtonAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.peekHelper = priceBreakdownPeekHelper;
        this.checkoutFeatureFlagsProvider = featureFlagsProvider;
        m9i state = paymentButtonV2Plugin.getStateCapability().getState();
        this.internalState = state;
        o9i o9iVarA = p9i.a(PriceBreakdownState.COLLAPSED);
        this.breakdownState = o9iVarA;
        setBackButtonHandler();
        s08 s08Var = new s08(new l08(new k08(state), new PaymentButtonPluginV2ViewModel$state$1(this, null)), o9iVarA, new PaymentButtonPluginV2ViewModel$state$2(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(s08Var, viewModelScope, dih.b, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag _get_isCollapsibleBreakdownOn_$lambda$0(CheckoutFeatureFlags checkoutFeatureFlags) {
        checkoutFeatureFlags.getClass();
        return checkoutFeatureFlags.getCollapsiblePriceBreakdownV2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag _get_peekCheckoutCount_$lambda$0(CheckoutFeatureFlags checkoutFeatureFlags) {
        checkoutFeatureFlags.getClass();
        return checkoutFeatureFlags.getCollapsiblePriceBreakdownV2();
    }

    private final void collapseBreakdown() {
        ((o9i) this.breakdownState).l(PriceBreakdownState.COLLAPSED);
        trackToggle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object collapseBreakdownBeforePayment(Continuation<? super Unit> continuation) {
        Object value = ((o9i) this.breakdownState).getValue();
        PriceBreakdownState priceBreakdownState = PriceBreakdownState.COLLAPSED;
        if (value == priceBreakdownState) {
            return Unit.a;
        }
        ((o9i) this.breakdownState).l(priceBreakdownState);
        Object objB = hm5.b(300L, continuation);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OrderSummaryV2Data getCollapsibleOrderSummary(PaymentButtonV2Data paymentButtonV2Data) {
        OrderSummaryV2Data orderSummary = paymentButtonV2Data.getOrderSummary();
        if (orderSummary == null || !isCollapsibleBreakdownOn()) {
            return null;
        }
        return orderSummary;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPeekCheckoutCount() {
        return ((CheckoutFeatureFlags.CollapsiblePriceBreakdownVariant) FeatureFlagsExtensionKt.onFlag(this.checkoutFeatureFlagsProvider, new vxd((byte) 29)).getVariant()).getPeekCheckoutCount();
    }

    private final boolean isCollapsibleBreakdownOn() {
        return FeatureFlagProviderWrapperExtensionKt.isNotVariantOf(FeatureFlagsExtensionKt.onFlag(this.checkoutFeatureFlagsProvider, new vxd((byte) 28)), CheckoutFeatureFlags.CollapsiblePriceBreakdownVariant.CONTROL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resolvePeek(boolean hasOrderSummary) {
        if (this.isPeekResolved || !hasOrderSummary) {
            return;
        }
        this.isPeekResolved = true;
        je2.c(this, null, null, new C68351(null), 3);
    }

    private final void setBackButtonHandler() {
        this.paymentButtonV2Plugin.getBackButtonHandleCapability().setBackButtonPressHandler(new ljc(this, (byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setBackButtonHandler$lambda$0(PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel) {
        if (((o9i) paymentButtonPluginV2ViewModel.breakdownState).getValue() != PriceBreakdownState.EXPANDED) {
            return false;
        }
        paymentButtonPluginV2ViewModel.collapseBreakdown();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentButtonUiState toUiState(PaymentButtonV2Data paymentButtonV2Data, PriceBreakdownState priceBreakdownState) {
        String buttonTitle = paymentButtonV2Data.getButtonTitle();
        TotalPriceUi totalPriceUi = new TotalPriceUi(paymentButtonV2Data.getTotal().getTitle(), i.f(this.currencyFormatter, paymentButtonV2Data.getTotal().getPrice()), paymentButtonV2Data.getTotal().getNote(), paymentButtonV2Data.getTotal().getCollapsedNote(), paymentButtonV2Data.getTotal().getSubtitle());
        String securePaymentNote = paymentButtonV2Data.getSecurePaymentNote();
        String note = paymentButtonV2Data.getNote();
        boolean z = getCollapsibleOrderSummary(paymentButtonV2Data) != null;
        PaymentButtonStyle style = paymentButtonV2Data.getStyle();
        if (style == null) {
            style = PaymentButtonStyle.DEFAULT;
        }
        return new PaymentButtonUiState(buttonTitle, totalPriceUi, securePaymentNote, note, z, priceBreakdownState, style);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackSummaryExposures() {
        PaymentButtonV2Data paymentButtonV2Data;
        OrderSummaryV2Data collapsibleOrderSummary;
        List<ExposureData> exposures;
        if (this.areSummaryExposuresTracked || (paymentButtonV2Data = (PaymentButtonV2Data) this.internalState.getValue()) == null || (collapsibleOrderSummary = getCollapsibleOrderSummary(paymentButtonV2Data)) == null || (exposures = collapsibleOrderSummary.getExposures()) == null) {
            return;
        }
        this.areSummaryExposuresTracked = true;
        Iterator<T> it = exposures.iterator();
        while (it.hasNext()) {
            this.analytics.trackDynamicExposure((ExposureData) it.next());
        }
    }

    private final void trackToggle() {
        String checkoutId;
        PaymentButtonV2Data paymentButtonV2Data = (PaymentButtonV2Data) this.internalState.getValue();
        if (paymentButtonV2Data == null || (checkoutId = paymentButtonV2Data.getCheckoutId()) == null) {
            return;
        }
        this.analytics.trackOrderSummaryToggle(((o9i) this.breakdownState).getValue() == PriceBreakdownState.EXPANDED, checkoutId);
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onBreakdownClicked() {
        o9i o9iVar;
        Object value;
        PriceBreakdownState priceBreakdownState;
        PriceBreakdownState priceBreakdownState2;
        uwc uwcVar = this.breakdownState;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            priceBreakdownState = (PriceBreakdownState) value;
            priceBreakdownState2 = PriceBreakdownState.EXPANDED;
        } while (!o9iVar.k(value, priceBreakdownState == priceBreakdownState2 ? PriceBreakdownState.COLLAPSED : priceBreakdownState2));
        if (((o9i) this.breakdownState).getValue() == priceBreakdownState2) {
            trackSummaryExposures();
        }
        trackToggle();
    }

    public final void onLinkClicked(String url) {
        url.getClass();
        je2.c(this, null, null, new AnonymousClass1(url, null), 3);
    }

    public final void onPaymentButtonClicked() {
        wfa wfaVar = this.buttonDebounceJob;
        if (wfaVar == null || !wfaVar.isActive()) {
            this.buttonDebounceJob = je2.c(this, null, null, new C68341(null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015J\b\u0010\u0002\u001a\u00020\u0003H\u0007JL\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0007¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "mirrorFunction", "paymentButtonV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "analytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "linkifyerNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "peekHelper", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "checkoutFeatureFlagsProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analytics;
        private final fcf checkoutFeatureFlagsProvider;
        private final fcf currencyFormatter;
        private final fcf linkifyerNavigator;
        private final fcf orderSummaryV2Plugin;
        private final fcf paymentButtonV2Plugin;
        private final fcf peekHelper;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7) {
            this.paymentButtonV2Plugin = fcfVar;
            this.orderSummaryV2Plugin = fcfVar2;
            this.analytics = fcfVar3;
            this.linkifyerNavigator = fcfVar4;
            this.currencyFormatter = fcfVar5;
            this.peekHelper = fcfVar6;
            this.checkoutFeatureFlagsProvider = fcfVar7;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7);
        }

        @JvmStatic
        public static final PaymentButtonPluginV2ViewModel newInstance(PaymentButtonV2Plugin paymentButtonV2Plugin, OrderSummaryV2Plugin orderSummaryV2Plugin, PaymentButtonAnalytics paymentButtonAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter, PriceBreakdownPeekHelper priceBreakdownPeekHelper, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider) {
            return Companion.newInstance(paymentButtonV2Plugin, orderSummaryV2Plugin, paymentButtonAnalytics, activityBoundDispatcher, currencyFormatter, priceBreakdownPeekHelper, featureFlagsProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentButtonPluginV2ViewModel invoke() {
            return Companion.newInstance((PaymentButtonV2Plugin) this.paymentButtonV2Plugin.invoke(), (OrderSummaryV2Plugin) this.orderSummaryV2Plugin.invoke(), (PaymentButtonAnalytics) this.analytics.invoke(), (ActivityBoundDispatcher) this.linkifyerNavigator.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke(), (PriceBreakdownPeekHelper) this.peekHelper.invoke(), (FeatureFlagsProvider) this.checkoutFeatureFlagsProvider.invoke());
        }

        public final PaymentButtonPluginV2ViewModel mirrorFunction(PaymentButtonV2Plugin paymentButtonV2Plugin, OrderSummaryV2Plugin orderSummaryV2Plugin, PaymentButtonAnalytics analytics, ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator, CurrencyFormatter currencyFormatter, PriceBreakdownPeekHelper peekHelper, FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider) {
            paymentButtonV2Plugin.getClass();
            orderSummaryV2Plugin.getClass();
            analytics.getClass();
            linkifyerNavigator.getClass();
            currencyFormatter.getClass();
            peekHelper.getClass();
            checkoutFeatureFlagsProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J}\u0010\u0016\u001a\u00020\u00152\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0017JS\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;", "paymentButtonV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "peekHelper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf paymentButtonV2Plugin, fcf orderSummaryV2Plugin, fcf analytics, fcf linkifyerNavigator, fcf currencyFormatter, fcf peekHelper, fcf checkoutFeatureFlagsProvider) {
                yi0.c(paymentButtonV2Plugin, orderSummaryV2Plugin, analytics, linkifyerNavigator, currencyFormatter);
                peekHelper.getClass();
                checkoutFeatureFlagsProvider.getClass();
                return new MetroFactory(paymentButtonV2Plugin, orderSummaryV2Plugin, analytics, linkifyerNavigator, currencyFormatter, peekHelper, checkoutFeatureFlagsProvider, null);
            }

            @JvmStatic
            public final PaymentButtonPluginV2ViewModel newInstance(PaymentButtonV2Plugin paymentButtonV2Plugin, OrderSummaryV2Plugin orderSummaryV2Plugin, PaymentButtonAnalytics analytics, ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator, CurrencyFormatter currencyFormatter, PriceBreakdownPeekHelper peekHelper, FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider) {
                paymentButtonV2Plugin.getClass();
                orderSummaryV2Plugin.getClass();
                analytics.getClass();
                linkifyerNavigator.getClass();
                currencyFormatter.getClass();
                peekHelper.getClass();
                checkoutFeatureFlagsProvider.getClass();
                return new PaymentButtonPluginV2ViewModel(paymentButtonV2Plugin, orderSummaryV2Plugin, analytics, linkifyerNavigator, currencyFormatter, peekHelper, checkoutFeatureFlagsProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7);
        }
    }
}
