package com.vinted.feature.paymentoptions.container;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsContainerAnalytics;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.lp3;
import defpackage.ly7;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;", "paymentOptionsContainerAnalytics", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsContainerViewModel extends VintedViewModel {
    public final od2 _creditCardAddActions;
    public final od2 _events;
    public final od2 _paymentOptionsActions;
    public final o9i _state;
    public final PaymentOptionsContainerArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final String checkoutId;
    public final o93 creditCardAddActions;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final o93 f687events;
    public final o93 paymentOptionsActions;
    public final PaymentOptionsContainerAnalytics paymentOptionsContainerAnalytics;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsContainerViewModel(PaymentOptionsContainerAnalytics paymentOptionsContainerAnalytics, PayInMethodsInteractor payInMethodsInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, PaymentOptionsContainerArguments paymentOptionsContainerArguments, SavedStateHandle savedStateHandle) {
        Object next;
        super(null, 1, 0 == true ? 1 : 0);
        paymentOptionsContainerAnalytics.getClass();
        payInMethodsInteractor.getClass();
        activityBoundDispatcher.getClass();
        paymentOptionsContainerArguments.getClass();
        savedStateHandle.getClass();
        this.paymentOptionsContainerAnalytics = paymentOptionsContainerAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = paymentOptionsContainerArguments;
        this.checkoutId = paymentOptionsContainerArguments.getCheckoutId();
        String checkoutId = paymentOptionsContainerArguments.getCheckoutId();
        BigDecimal paymentAmount = paymentOptionsContainerArguments.getPaymentAmount();
        Long initializationTimestamp = paymentOptionsContainerArguments.getInitializationTimestamp();
        PayInMethod preselectedMethod = paymentOptionsContainerArguments.getPreselectedMethod();
        CreditCard preselectedCreditCard = paymentOptionsContainerArguments.getPreselectedCreditCard();
        boolean isFullFunctionality = paymentOptionsContainerArguments.getIsFullFunctionality();
        List<PayInMethod> paymentMethods = paymentOptionsContainerArguments.getPaymentMethods();
        paymentMethods = paymentMethods == null ? EmptyList.a : paymentMethods;
        List<CreditCard> cards = paymentOptionsContainerArguments.getCards();
        cards = cards == null ? EmptyList.a : cards;
        List<PayInMethod> list = paymentMethods;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            PaymentMethodEntity.GeneralPaymentMethodEntity paymentMethodEntityPaymentOptions = ((PayInMethodsInteractorImpl) payInMethodsInteractor).toPaymentMethodEntityPaymentOptions((PayInMethod) it.next());
            if (paymentMethodEntityPaymentOptions != null) {
                arrayList.add(paymentMethodEntityPaymentOptions);
            }
        }
        Iterator<T> it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((PayInMethod) next).isCc());
        PayInMethod payInMethod = (PayInMethod) next;
        ArrayList<PaymentMethodEntity> arrayListG0 = lp3.g0(payInMethod != null ? ((PayInMethodsInteractorImpl) payInMethodsInteractor).convertToCreditCardModels(payInMethod, cards) : EmptyList.a, arrayList);
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayListG0, 10));
        for (PaymentMethodEntity createCreditCardForPartialFunctionalityEntity : arrayListG0) {
            if ((createCreditCardForPartialFunctionalityEntity instanceof PaymentMethodEntity.CreateCreditCardEntity) || (createCreditCardForPartialFunctionalityEntity instanceof PaymentMethodEntity.CreateFirstCreditCardEntity)) {
                PayInMethod payInMethod2 = createCreditCardForPartialFunctionalityEntity.getPayInMethod();
                createCreditCardForPartialFunctionalityEntity = new PaymentMethodEntity.CreateCreditCardForPartialFunctionalityEntity(payInMethod2, payInMethod2.getTranslatedName(), payInMethod2.getNote());
            }
            arrayList2.add(createCreditCardForPartialFunctionalityEntity);
        }
        o9i o9iVarA = p9i.a(new PaymentOptionsContainerState(false, new PaymentOptionsArguments(checkoutId, paymentAmount, initializationTimestamp, preselectedMethod, preselectedCreditCard, isFullFunctionality, arrayList2, paymentOptionsContainerArguments.getCreditCardResultKey(), paymentOptionsContainerArguments.getPaymentOptionsRequestResultKey(), null, false, 1536, null), 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._events = od2VarA;
        this.f687events = ly7.e(od2VarA);
        od2 od2VarA2 = gld.a(-2, null, null, 6);
        this._creditCardAddActions = od2VarA2;
        this.creditCardAddActions = ly7.e(od2VarA2);
        od2 od2VarA3 = gld.a(-2, null, null, 6);
        this._paymentOptionsActions = od2VarA3;
        this.paymentOptionsActions = ly7.e(od2VarA3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2011a d = new C2011a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2011a {
            public /* synthetic */ C2011a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2011a() {
            }
        }
    }
}
