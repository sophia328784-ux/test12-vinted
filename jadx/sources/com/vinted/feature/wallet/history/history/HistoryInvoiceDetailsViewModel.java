package com.vinted.feature.wallet.history.history;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.wallet.analytics.PaymentHistoryTimeOnScreen;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.WalletGatewayApi;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.response.WalletHistoryMonthSummaryResponse;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.InvoiceLineNavigator;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.ul8;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\u008b\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "class2FACentralApi", "Lcom/vinted/feature/wallet/api/WalletGatewayApi;", "walletGatewayApi", "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;", "invoiceLineNavigator", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;", "scaVerificationGracePeriod", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HistoryInvoiceDetailsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<HistoryInvoiceDetailsEvent> _event;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final Class2FACentralApi class2FACentralApi;
    public final SingleLiveEvent event;
    public final InvoiceLineNavigator invoiceLineNavigator;
    public PaginationState pagination;
    public final ScaVerificationGracePeriod scaVerificationGracePeriod;
    public final ScaVerificationResolver scaVerificationResolver;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final UserSession userSession;
    public final VintedLocale vintedLocale;
    public final WalletAnalytics walletAnalytics;
    public final WalletApi walletApi;
    public final WalletGatewayApi walletGatewayApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;", "", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "historyInvoice", "<init>", "(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final HistoryInvoice historyInvoice;

        static {
            Parcelable.Creator<HistoryInvoice> creator = HistoryInvoice.CREATOR;
        }

        public Arguments(HistoryInvoice historyInvoice) {
            historyInvoice.getClass();
            this.historyInvoice = historyInvoice;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.historyInvoice.equals(((Arguments) obj).historyInvoice);
        }

        public final int hashCode() {
            return this.historyInvoice.hashCode();
        }

        public final String toString() {
            return "Arguments(historyInvoice=" + this.historyInvoice + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$fetchInvoiceMonthSummary$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel", f = "HistoryInvoiceDetailsViewModel.kt", l = {118}, m = "fetchInvoiceMonthSummary", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = HistoryInvoiceDetailsViewModel.k;
            return HistoryInvoiceDetailsViewModel.this.fetchInvoiceMonthSummary(0, 0, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HistoryInvoiceDetailsViewModel(WalletApi walletApi, Class2FACentralApi class2FACentralApi, WalletGatewayApi walletGatewayApi, Arguments arguments, SavedStateHandle savedStateHandle, InvoiceLineNavigator invoiceLineNavigator, VintedLocale vintedLocale, AppPerformance appPerformance, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, WalletAnalytics walletAnalytics, UserSession userSession, CanBiometricsBeForced canBiometricsBeForced, ScaVerificationGracePeriod scaVerificationGracePeriod, ScaVerificationResolver scaVerificationResolver, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        class2FACentralApi.getClass();
        walletGatewayApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        invoiceLineNavigator.getClass();
        vintedLocale.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        walletAnalytics.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationGracePeriod.getClass();
        scaVerificationResolver.getClass();
        securityGateway.getClass();
        this.walletApi = walletApi;
        this.class2FACentralApi = class2FACentralApi;
        this.walletGatewayApi = walletGatewayApi;
        this.arguments = arguments;
        this.invoiceLineNavigator = invoiceLineNavigator;
        this.vintedLocale = vintedLocale;
        this.appPerformance = appPerformance;
        this.backNavigationHandler = activityBoundDispatcher;
        this.walletAnalytics = walletAnalytics;
        this.userSession = userSession;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.scaVerificationGracePeriod = scaVerificationGracePeriod;
        this.scaVerificationResolver = scaVerificationResolver;
        this.trace = new TimeOnTaskTrace(new PaymentHistoryTimeOnScreen("payments_history_details"));
        o9i o9iVarA = p9i.a(new HistoryInvoiceDetailsState(null, null, null, null, null, null, false, false, null, null, 1023, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<HistoryInvoiceDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        VintedViewModel.launchWithProgress$default(this, this, false, new HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1(this, null), 1, null);
    }

    public final void dismissScaVerification() {
        o9i o9iVar;
        Object value;
        ScaOrigin scaOrigin = ((HistoryInvoiceDetailsState) this.state.a.getValue()).getScaOrigin();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, HistoryInvoiceDetailsState.a((HistoryInvoiceDetailsState) value, null, false, ScaVerification.Allowed.INSTANCE, null, pui.Targets_electronics_verification_seller_VALUE)));
        if (scaOrigin == ScaOrigin.MONTH_SUMMARY) {
            this.backNavigationHandler.dispatch(new ul8((byte) 26));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchInvoiceMonthSummary(int i, int i2, Integer num, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.t;
        if (i4 == 0) {
            ResultKt.b(objC);
            Single<WalletHistoryMonthSummaryResponse> walletHistoryMonthSummary = this.walletGatewayApi.getWalletHistoryMonthSummary(i, i2, num);
            anonymousClass1.t = 1;
            objC = h24.c(walletHistoryMonthSummary, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3052a n = new C3052a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3052a {
            public /* synthetic */ C3052a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3052a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Companion;", "", "<init>", "()V", "STARTING_PAGE", "", "BALANCE_TYPE_SCA", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
