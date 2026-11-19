package com.vinted.feature.wallet.payout.namechangeeducation;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.api.WalletApiModule;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B=\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;", "identityApi", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PayoutNameChangeEducationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IdentityCentralApi identityApi;
    public final ActivityBoundDispatcher<KycOpenHelper> kycOpenHelper;
    public final aof state;
    public final WalletAnalytics walletAnalytics;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PayoutNameChangeEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, WalletAnalytics walletAnalytics, IdentityCentralApi identityCentralApi, ActivityBoundDispatcher<KycOpenHelper> activityBoundDispatcher2, HelpCenterInteractor helpCenterInteractor) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        walletAnalytics.getClass();
        identityCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        helpCenterInteractor.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.walletAnalytics = walletAnalytics;
        this.identityApi = identityCentralApi;
        this.kycOpenHelper = activityBoundDispatcher2;
        this.helpCenterInteractor = helpCenterInteractor;
        o9i o9iVarA = p9i.a(new PayoutNameChangeEducationState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3082a f = new C3082a(null);
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
            WalletAnalytics walletAnalytics = (WalletAnalytics) this.b.invoke();
            IdentityCentralApi identityCentralApi = (IdentityCentralApi) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            walletAnalytics.getClass();
            identityCentralApi.getClass();
            activityBoundDispatcher2.getClass();
            helpCenterInteractor.getClass();
            return new PayoutNameChangeEducationViewModel(activityBoundDispatcher, walletAnalytics, identityCentralApi, activityBoundDispatcher2, helpCenterInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3082a {
            public /* synthetic */ C3082a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, WalletAnalyticsImpl.a aVar, WalletApiModule.e eVar, fcf fcfVar2, HelpCenterInteractorImpl.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                eVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, eVar, fcfVar2, aVar2, null);
            }

            private C3082a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$Companion;", "", "<init>", "()V", "MONEY_WITHDRAWAL_HELP_CENTER_ID", "", "HTTP_UNPROCESSABLE_ENTITY", "REQUEST_DATA_CHANGE_LIMIT_REACHED", "", "RETRY_AFTER_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
