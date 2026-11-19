package com.vinted.feature.wallet.history.history.year;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.wallet.analytics.PaymentHistoryTimeOnScreen;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.entity.invoice.Invoice;
import com.vinted.feature.wallet.api.response.InvoiceResponse;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBs\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "class2FACentralApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;", "scaVerificationGracePeriod", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HistoryInvoicesYearViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final Class2FACentralApi class2FACentralApi;
    public final ScaVerificationGracePeriod scaVerificationGracePeriod;
    public final ScaVerificationResolver scaVerificationResolver;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final UserSession userSession;
    public final WalletAnalytics walletAnalytics;
    public final WalletApi walletApi;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel$refreshHistory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel", f = "HistoryInvoicesYearViewModel.kt", l = {122}, m = "refreshHistory", v = 2)
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
            int i = HistoryInvoicesYearViewModel.k;
            return HistoryInvoicesYearViewModel.this.refreshHistory(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HistoryInvoicesYearViewModel(WalletApi walletApi, Class2FACentralApi class2FACentralApi, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, AppPerformance appPerformance, WalletAnalytics walletAnalytics, UserSession userSession, CanBiometricsBeForced canBiometricsBeForced, ScaVerificationGracePeriod scaVerificationGracePeriod, ScaVerificationResolver scaVerificationResolver, Arguments arguments, SavedStateHandle savedStateHandle, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        walletApi.getClass();
        class2FACentralApi.getClass();
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        walletAnalytics.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        scaVerificationGracePeriod.getClass();
        scaVerificationResolver.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        securityGateway.getClass();
        this.walletApi = walletApi;
        this.class2FACentralApi = class2FACentralApi;
        this.walletNavigator = activityBoundDispatcher;
        this.appPerformance = appPerformance;
        this.walletAnalytics = walletAnalytics;
        this.userSession = userSession;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.scaVerificationGracePeriod = scaVerificationGracePeriod;
        this.scaVerificationResolver = scaVerificationResolver;
        this.trace = new TimeOnTaskTrace(new PaymentHistoryTimeOnScreen("payments_history_year"));
        o9i o9iVarA = p9i.a(new HistoryInvoicesYearState(getHistoryItems(arguments.getHistoryInvoice()), arguments.getHistoryInvoice().isEmpty(), arguments.getScaVerification()));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
    }

    public static ListBuilder getHistoryItems(List list) {
        ListBuilder listBuilderB = cp3.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Integer numValueOf = Integer.valueOf(((HistoryInvoice) obj).getYear());
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            listBuilderB.add(new HistoryInvoiceYearItem(String.valueOf(((HistoryInvoice) lp3.M((List) entry.getValue())).getYear()), (List) entry.getValue()));
        }
        return cp3.a(listBuilderB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshHistory(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        o9i o9iVar;
        Object value;
        ListBuilder historyItems;
        boolean zIsEmpty;
        ScaVerification scaVerificationInvoke;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<InvoiceResponse> singleCurrentInvoice = this.walletApi.currentInvoice();
            anonymousClass1.t = 1;
            objC = h24.c(singleCurrentInvoice, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Invoice invoice = ((InvoiceResponse) objC).getInvoice();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            historyItems = getHistoryItems(invoice.getHistory());
            zIsEmpty = invoice.getHistory().isEmpty();
            scaVerificationInvoke = this.scaVerificationResolver.invoke(invoice.getScaDecision(), invoice.getScaCorrelationId(), invoice.getScaBlockedUntil(), invoice.getScaActionType());
            ((HistoryInvoicesYearState) value).getClass();
        } while (!o9iVar.k(value, HistoryInvoicesYearState.copy(historyItems, zIsEmpty, scaVerificationInvoke)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3060a k = new C3060a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3060a {
            public /* synthetic */ C3060a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3060a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Companion;", "", "<init>", "()V", "BALANCE_TYPE_SCA", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;", "", "", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "historyInvoice", "Lcom/vinted/feature/wallet/history/ScaVerification;", "scaVerification", "<init>", "(Ljava/util/List;Lcom/vinted/feature/wallet/history/ScaVerification;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<HistoryInvoice> historyInvoice;
        public final ScaVerification scaVerification;

        public Arguments(List<HistoryInvoice> list, ScaVerification scaVerification) {
            list.getClass();
            scaVerification.getClass();
            this.historyInvoice = list;
            this.scaVerification = scaVerification;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.historyInvoice, arguments.historyInvoice) && Intrinsics.c(this.scaVerification, arguments.scaVerification);
        }

        public final List<HistoryInvoice> getHistoryInvoice() {
            return this.historyInvoice;
        }

        public final ScaVerification getScaVerification() {
            return this.scaVerification;
        }

        public final int hashCode() {
            return this.scaVerification.hashCode() + (this.historyInvoice.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(historyInvoice=" + this.historyInvoice + ", scaVerification=" + this.scaVerification + ")";
        }

        public /* synthetic */ Arguments(List list, ScaVerification scaVerification, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? ScaVerification.Allowed.INSTANCE : scaVerification);
        }
    }
}
