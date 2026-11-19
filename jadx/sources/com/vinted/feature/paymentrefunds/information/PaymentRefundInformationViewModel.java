package com.vinted.feature.paymentrefunds.information;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepository;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fBI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;", "balanceActivationNavigator", "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;", "paymentRefundsNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;", "paymentRefundsRepository", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentRefundInformationViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BalanceActivationNavigator> balanceActivationNavigator;
    public final ActivityBoundDispatcher<PaymentRefundsNavigator> paymentRefundsNavigator;
    public final PaymentRefundsRepository paymentRefundsRepository;
    public final aof state;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PaymentRefundInformationViewModel(ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<BalanceActivationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<PaymentRefundsNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher4, PaymentRefundsRepository paymentRefundsRepository) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        paymentRefundsRepository.getClass();
        this.tabNavigationHandler = activityBoundDispatcher;
        this.balanceActivationNavigator = activityBoundDispatcher2;
        this.paymentRefundsNavigator = activityBoundDispatcher3;
        this.walletNavigator = activityBoundDispatcher4;
        this.paymentRefundsRepository = paymentRefundsRepository;
        o9i o9iVarA = p9i.a(new PaymentRefundInformationState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        je2.c(this, null, null, new PaymentRefundInformationViewModel$loadAvailability$1(this, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2023a f = new C2023a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            PaymentRefundsRepository paymentRefundsRepository = (PaymentRefundsRepository) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            paymentRefundsRepository.getClass();
            return new PaymentRefundInformationViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, paymentRefundsRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.information.PaymentRefundInformationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2023a {
            public /* synthetic */ C2023a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, PaymentRefundsRepositoryImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, aVar, null);
            }

            private C2023a() {
            }
        }
    }
}
