package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigator;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigatorImpl;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.fcf;
import defpackage.h5a;
import defpackage.o9e;
import defpackage.p9e;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B%\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u000e*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u001a\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "", "paymentOptionsNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;", "creditCardAddNavigator", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "handleSelectPaymentMethodNavigation", "", "paymentOptionsContainerArguments", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;", "hasPreselectedPaymentMethod", "", "goToCreditCardAddScreen", "creditCardResultKey", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "checkoutId", "", "onlyPayInMethodIsCreditCard", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsNavigationHelper {
    public static final int $stable = 8;
    private final ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator;
    private final ActivityBoundDispatcher<PaymentOptionsNavigator> paymentOptionsNavigator;

    @wm9
    public PaymentOptionsNavigationHelper(ActivityBoundDispatcher<PaymentOptionsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<CreditCardAddNavigator> activityBoundDispatcher2) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.paymentOptionsNavigator = activityBoundDispatcher;
        this.creditCardAddNavigator = activityBoundDispatcher2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit goToCreditCardAddScreen$lambda$0(String str, FragmentResultRequestKey fragmentResultRequestKey, CreditCardAddNavigator creditCardAddNavigator) {
        creditCardAddNavigator.getClass();
        ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Payment.INSTANCE, str, fragmentResultRequestKey);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSelectPaymentMethodNavigation$lambda$0$0(PaymentOptionsContainerArguments paymentOptionsContainerArguments, PaymentOptionsNavigator paymentOptionsNavigator) {
        paymentOptionsNavigator.getClass();
        ((PaymentOptionsNavigatorImpl) paymentOptionsNavigator).openPaymentOptionsBottomSheet(paymentOptionsContainerArguments);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSelectPaymentMethodNavigation$lambda$0$1$0(PaymentOptionsContainerArguments paymentOptionsContainerArguments, PaymentOptionsContainerArguments paymentOptionsContainerArguments2, CreditCardAddNavigator creditCardAddNavigator) {
        creditCardAddNavigator.getClass();
        CreditCardAddNavigatorImpl creditCardAddNavigatorImpl = (CreditCardAddNavigatorImpl) creditCardAddNavigator;
        creditCardAddNavigatorImpl.goToCreditCardCreate(CreditCardSource.Payment.INSTANCE, paymentOptionsContainerArguments2.checkoutId, paymentOptionsContainerArguments.creditCardResultKey);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSelectPaymentMethodNavigation$lambda$0$2(PaymentOptionsContainerArguments paymentOptionsContainerArguments, PaymentOptionsNavigator paymentOptionsNavigator) {
        paymentOptionsNavigator.getClass();
        ((PaymentOptionsNavigatorImpl) paymentOptionsNavigator).goToPaymentOptionsContainer(paymentOptionsContainerArguments);
        return Unit.a;
    }

    private final boolean onlyPayInMethodIsCreditCard(List<PayInMethod> list) {
        List<PayInMethod> list2 = list;
        return list2 != null && !list2.isEmpty() && list.size() == 1 && list.get(0).isCc();
    }

    public final void goToCreditCardAddScreen(FragmentResultRequestKey<CreditCard> creditCardResultKey, String checkoutId) {
        creditCardResultKey.getClass();
        checkoutId.getClass();
        this.creditCardAddNavigator.dispatch(new h5a(checkoutId, creditCardResultKey, (byte) 1));
    }

    public final void handleSelectPaymentMethodNavigation(PaymentOptionsContainerArguments paymentOptionsContainerArguments, boolean hasPreselectedPaymentMethod) {
        List<CreditCard> list;
        paymentOptionsContainerArguments.getClass();
        List<CreditCard> list2 = paymentOptionsContainerArguments.cards;
        byte b = 1;
        if (hasPreselectedPaymentMethod || !((list = list2) == null || list.isEmpty())) {
            this.paymentOptionsNavigator.dispatch(new o9e(paymentOptionsContainerArguments, b));
        } else if ((list == null || list.isEmpty()) && onlyPayInMethodIsCreditCard(paymentOptionsContainerArguments.paymentMethods)) {
            this.creditCardAddNavigator.dispatch(new p9e(paymentOptionsContainerArguments, paymentOptionsContainerArguments, b));
        } else {
            this.paymentOptionsNavigator.dispatch(new o9e(paymentOptionsContainerArguments, (byte) 3));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\nJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J$\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006H\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "mirrorFunction", "paymentOptionsNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;", "creditCardAddNavigator", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf creditCardAddNavigator;
        private final fcf paymentOptionsNavigator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.paymentOptionsNavigator = fcfVar;
            this.creditCardAddNavigator = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final PaymentOptionsNavigationHelper newInstance(ActivityBoundDispatcher<PaymentOptionsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<CreditCardAddNavigator> activityBoundDispatcher2) {
            return Companion.newInstance(activityBoundDispatcher, activityBoundDispatcher2);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentOptionsNavigationHelper invoke() {
            return Companion.newInstance((ActivityBoundDispatcher) this.paymentOptionsNavigator.invoke(), (ActivityBoundDispatcher) this.creditCardAddNavigator.invoke());
        }

        public final PaymentOptionsNavigationHelper mirrorFunction(ActivityBoundDispatcher<PaymentOptionsNavigator> paymentOptionsNavigator, ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator) {
            paymentOptionsNavigator.getClass();
            creditCardAddNavigator.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u000e\u001a\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;", "paymentOptionsNavigator", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "creditCardAddNavigator", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "newInstance", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf paymentOptionsNavigator, fcf creditCardAddNavigator) {
                paymentOptionsNavigator.getClass();
                creditCardAddNavigator.getClass();
                return new MetroFactory(paymentOptionsNavigator, creditCardAddNavigator, null);
            }

            @JvmStatic
            public final PaymentOptionsNavigationHelper newInstance(ActivityBoundDispatcher<PaymentOptionsNavigator> paymentOptionsNavigator, ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator) {
                paymentOptionsNavigator.getClass();
                creditCardAddNavigator.getClass();
                return new PaymentOptionsNavigationHelper(paymentOptionsNavigator, creditCardAddNavigator);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
