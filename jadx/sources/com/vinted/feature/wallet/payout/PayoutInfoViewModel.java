package com.vinted.feature.wallet.payout;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.wallet.analytics.BalanceTimeOnScreen;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.WalletApiModule;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;", "bankAccountsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PayoutInfoViewModel extends VintedViewModel {
    public final o9i _state;
    public final BankAccountsCentralApi bankAccountsApi;
    public final aof state;
    public final WalletApi walletApi;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PayoutInfoViewModel(WalletApi walletApi, BankAccountsCentralApi bankAccountsCentralApi, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, AppPerformance appPerformance) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        bankAccountsCentralApi.getClass();
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        this.walletApi = walletApi;
        this.bankAccountsApi = bankAccountsCentralApi;
        this.walletNavigator = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new PayoutInfoState(null, false, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        new TimeOnTaskTrace(new BalanceTimeOnScreen("payout_status"));
        VintedViewModel.launchWithProgress$default(this, this, false, new PayoutInfoViewModel$loadBankAccount$1(this, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3077a e = new C3077a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletApi walletApi = (WalletApi) this.a.invoke();
            BankAccountsCentralApi bankAccountsCentralApi = (BankAccountsCentralApi) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            AppPerformance appPerformance = (AppPerformance) this.d.invoke();
            e.getClass();
            walletApi.getClass();
            bankAccountsCentralApi.getClass();
            activityBoundDispatcher.getClass();
            appPerformance.getClass();
            return new PayoutInfoViewModel(walletApi, bankAccountsCentralApi, activityBoundDispatcher, appPerformance);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.PayoutInfoViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3077a {
            public /* synthetic */ C3077a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(WalletApiModule.a aVar, com.vinted.feature.api.WalletApiModule.b bVar, fcf fcfVar, fcf fcfVar2) {
                aVar.getClass();
                bVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, bVar, fcfVar, fcfVar2, null);
            }

            private C3077a() {
            }
        }
    }
}
