package com.vinted.feature.wallet.payout.sca;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.wallet.PayoutTrustWithdrawalEvent;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;", "bankAccountsApi", "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;", "payoutsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayoutTrustWithdrawalsViewModel extends VintedViewModel {
    public final SingleLiveEvent<PayoutTrustWithdrawalEvent> _events;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BankAccountsCentralApi bankAccountsApi;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f724events;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final PayoutsCentralApi payoutsApi;
    public final aof state;
    public final UserSession userSession;
    public final WalletAnalytics walletAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PayoutTrustWithdrawalsViewModel(BankAccountsCentralApi bankAccountsCentralApi, PayoutsCentralApi payoutsCentralApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserSession userSession, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher2, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, WalletAnalytics walletAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        bankAccountsCentralApi.getClass();
        payoutsCentralApi.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        activityBoundDispatcher2.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        walletAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.bankAccountsApi = bankAccountsCentralApi;
        this.payoutsApi = payoutsCentralApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.userSession = userSession;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.walletAnalytics = walletAnalytics;
        o9i o9iVarA = p9i.a(new PayoutTrustWithdrawalsState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PayoutTrustWithdrawalEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f724events = singleLiveEvent;
        UserBankAccount userBankAccount = arguments.getUserBankAccount();
        String payoutId = arguments.getPayoutId();
        o9iVarA.m(null, new PayoutTrustWithdrawalsState(userBankAccount, payoutId == null ? "" : payoutId));
    }

    public final Unit sendIncogniaEventIfNeeded$6(IncogniaEventStatus incogniaEventStatus, PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1 payoutTrustWithdrawalsViewModel$onCreateNewPayout$1) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.WALLET_WITHDRAWAL, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3086a i = new C3086a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3086a {
            public /* synthetic */ C3086a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3086a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "userBankAccount", "", "payoutId", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String payoutId;
        public final UserBankAccount userBankAccount;

        static {
            Parcelable.Creator<UserBankAccount> creator = UserBankAccount.CREATOR;
        }

        public /* synthetic */ Arguments(UserBankAccount userBankAccount, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : userBankAccount, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.userBankAccount, arguments.userBankAccount) && Intrinsics.c(this.payoutId, arguments.payoutId);
        }

        public final String getPayoutId() {
            return this.payoutId;
        }

        public final UserBankAccount getUserBankAccount() {
            return this.userBankAccount;
        }

        public final int hashCode() {
            UserBankAccount userBankAccount = this.userBankAccount;
            int iHashCode = (userBankAccount == null ? 0 : userBankAccount.hashCode()) * 31;
            String str = this.payoutId;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(userBankAccount=" + this.userBankAccount + ", payoutId=" + this.payoutId + ")";
        }

        public Arguments(UserBankAccount userBankAccount, String str) {
            this.userBankAccount = userBankAccount;
            this.payoutId = str;
        }
    }
}
