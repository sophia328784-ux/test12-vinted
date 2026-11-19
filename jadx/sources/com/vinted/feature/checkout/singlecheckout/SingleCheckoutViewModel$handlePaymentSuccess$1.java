package com.vinted.feature.checkout.singlecheckout;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.metrics.CheckoutMetricsTracker;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions;
import com.vinted.feature.closetpromo.events.ClosetPromotedEvent;
import com.vinted.feature.payments.PaymentResult;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.NavigationType;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.PurchaseMadeEvent;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.ac3;
import defpackage.hm5;
import defpackage.je2;
import defpackage.k43;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zsh;
import java.math.BigDecimal;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentSuccess$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_add_epr_uin_VALUE, pui.Targets_cancel_add_epr_uin_VALUE, pui.Targets_submit_epr_uin_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$handlePaymentSuccess$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public CheckoutAnalytics s;
    public Money t;
    public byte u;
    public final /* synthetic */ SingleCheckoutViewModel v;
    public final /* synthetic */ PaymentResult.Success w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$handlePaymentSuccess$1(SingleCheckoutViewModel singleCheckoutViewModel, PaymentResult.Success success, Continuation continuation) {
        super(2, continuation);
        this.v = singleCheckoutViewModel;
        this.w = success;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutViewModel$handlePaymentSuccess$1(this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$handlePaymentSuccess$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object totalPrice;
        String str;
        CheckoutAnalytics checkoutAnalytics;
        SelectedPaymentMethod paymentMethod;
        CheckoutPaymentMethod payInMethod;
        Money money;
        Object itemIds;
        CheckoutAnalytics checkoutAnalytics2;
        String str2;
        List list;
        String str3;
        BigDecimal amount;
        UserService userService;
        int i;
        String strName;
        NavigationType type;
        Navigation navigation = this.w.navigation;
        SingleCheckoutViewModel singleCheckoutViewModel = this.v;
        Arguments arguments = singleCheckoutViewModel.arguments;
        CheckoutAnalytics checkoutAnalytics3 = singleCheckoutViewModel.checkoutAnalytics;
        CheckoutPluginManager checkoutPluginManager = singleCheckoutViewModel.pluginManager;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            SelectedPaymentOptions selectedPaymentMethod = checkoutPluginManager.getSelectedPaymentMethod();
            String paymentMethod2 = (selectedPaymentMethod == null || (paymentMethod = selectedPaymentMethod.getPaymentMethod()) == null || (payInMethod = paymentMethod.getPayInMethod()) == null) ? null : payInMethod.getPaymentMethod();
            if (paymentMethod2 == null) {
                paymentMethod2 = "";
            }
            String str4 = paymentMethod2;
            checkoutAnalytics3.getClass();
            checkoutAnalytics3.analyticsTracker.trackEvent(new ac3(checkoutAnalytics3, str4, (byte) 3));
            CheckoutMetricsTracker checkoutMetricsTracker = singleCheckoutViewModel.checkoutMetricsTracker;
            PurchaseType purchaseType = arguments.purchaseType;
            checkoutMetricsTracker.getClass();
            checkoutMetricsTracker.trackPaymentEvent(LoggingAttributesKt.SUCCESS, purchaseType);
            this.r = str4;
            this.s = checkoutAnalytics3;
            this.u = (byte) 1;
            totalPrice = checkoutPluginManager.getTotalPrice(this);
            if (totalPrice != coroutineSingletons) {
                str = str4;
                checkoutAnalytics = checkoutAnalytics3;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            CheckoutAnalytics checkoutAnalytics4 = this.s;
            String str5 = this.r;
            ResultKt.b(obj);
            str = str5;
            checkoutAnalytics = checkoutAnalytics4;
            totalPrice = obj;
        } else {
            if (b == 2) {
                Money money2 = this.t;
                CheckoutAnalytics checkoutAnalytics5 = this.s;
                str2 = this.r;
                ResultKt.b(obj);
                checkoutAnalytics2 = checkoutAnalytics5;
                money = money2;
                itemIds = obj;
                list = (List) itemIds;
                checkoutAnalytics2.getClass();
                list.getClass();
                if (Intrinsics.c(checkoutAnalytics2.purchaseType, "escrow")) {
                    ExternalEventTracker externalEventTracker = checkoutAnalytics2.externalEventTracker;
                    if (money != null || (amount = money.getAmount()) == null) {
                        amount = BigDecimal.ZERO;
                    }
                    amount.getClass();
                    externalEventTracker.track(new PurchaseMadeEvent(amount, list));
                }
                this.r = str2;
                this.s = null;
                this.t = null;
                this.u = (byte) 3;
                if (hm5.b(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, this) != coroutineSingletons) {
                    str3 = str2;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = this.r;
            ResultKt.b(obj);
        }
        KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
        singleCheckoutViewModel.hidePaymentOutcomeModal();
        userService = singleCheckoutViewModel.userService;
        i = zsh.a[arguments.purchaseType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                ((UserServiceImpl) userService).refreshBanners(false);
            } else if (i != 3) {
                EventSender eventSender = singleCheckoutViewModel.eventSender;
                ClosetPromotedEvent closetPromotedEvent = new ClosetPromotedEvent();
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(closetPromotedEvent);
                ((UserServiceImpl) userService).refreshBanners(false);
                ((UserServiceImpl) userService).refreshUserStatus();
            } else if (i != 4) {
                muk.q();
                return null;
            }
        }
        if (navigation != null || (type = navigation.getType()) == null) {
            strName = null;
        } else {
            strName = type.name();
        }
        checkoutAnalytics3.getClass();
        str3.getClass();
        checkoutAnalytics3.analyticsTracker.trackEvent(new k43((Object) checkoutAnalytics3, (Object) str3, (Object) strName, (byte) 6));
        je2.c(singleCheckoutViewModel, null, null, new SingleCheckoutViewModel$navigateTo$1(navigation, singleCheckoutViewModel, null), 3);
        return Unit.a;
        money = (Money) totalPrice;
        this.r = str;
        this.s = checkoutAnalytics;
        this.t = money;
        this.u = (byte) 2;
        itemIds = checkoutPluginManager.getItemIds(this);
        if (itemIds != coroutineSingletons) {
            String str6 = str;
            checkoutAnalytics2 = checkoutAnalytics;
            str2 = str6;
            list = (List) itemIds;
            checkoutAnalytics2.getClass();
            list.getClass();
            if (Intrinsics.c(checkoutAnalytics2.purchaseType, "escrow")) {
                ExternalEventTracker externalEventTracker2 = checkoutAnalytics2.externalEventTracker;
                if (money != null) {
                    amount = BigDecimal.ZERO;
                } else {
                    amount = BigDecimal.ZERO;
                }
                amount.getClass();
                externalEventTracker2.track(new PurchaseMadeEvent(amount, list));
            }
            this.r = str2;
            this.s = null;
            this.t = null;
            this.u = (byte) 3;
            if (hm5.b(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, this) != coroutineSingletons) {
                str3 = str2;
                KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                userService = singleCheckoutViewModel.userService;
                i = zsh.a[arguments.purchaseType.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        ((UserServiceImpl) userService).refreshBanners(false);
                    } else if (i != 3) {
                        EventSender eventSender2 = singleCheckoutViewModel.eventSender;
                        ClosetPromotedEvent closetPromotedEvent2 = new ClosetPromotedEvent();
                        ((EventBusSender) eventSender2).getClass();
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(closetPromotedEvent2);
                        ((UserServiceImpl) userService).refreshBanners(false);
                        ((UserServiceImpl) userService).refreshUserStatus();
                    } else if (i != 4) {
                        muk.q();
                        return null;
                    }
                }
                if (navigation != null) {
                    strName = null;
                } else {
                    strName = null;
                }
                checkoutAnalytics3.getClass();
                str3.getClass();
                checkoutAnalytics3.analyticsTracker.trackEvent(new k43((Object) checkoutAnalytics3, (Object) str3, (Object) strName, (byte) 6));
                je2.c(singleCheckoutViewModel, null, null, new SingleCheckoutViewModel$navigateTo$1(navigation, singleCheckoutViewModel, null), 3);
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
