package com.vinted.feature.wallet.history.history.month;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.wallet.analytics.PaymentHistoryTimeOnScreen;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.p9i;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HistoryInvoicesMonthsViewModel extends VintedViewModel {
    public final AppPerformance appPerformance;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final WalletAnalytics walletAnalytics;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel$Arguments;", "", "", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "historyInvoice", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<HistoryInvoice> historyInvoice;

        public Arguments(List<HistoryInvoice> list) {
            list.getClass();
            this.historyInvoice = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.historyInvoice.equals(((Arguments) obj).historyInvoice);
        }

        public final List<HistoryInvoice> getHistoryInvoice() {
            return this.historyInvoice;
        }

        public final int hashCode() {
            return this.historyInvoice.hashCode();
        }

        public final String toString() {
            return ru1.c("Arguments(historyInvoice=", ")", this.historyInvoice);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HistoryInvoicesMonthsViewModel(ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, AppPerformance appPerformance, WalletAnalytics walletAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        walletAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.walletNavigator = activityBoundDispatcher;
        this.appPerformance = appPerformance;
        this.walletAnalytics = walletAnalytics;
        this.trace = new TimeOnTaskTrace(new PaymentHistoryTimeOnScreen("payments_history_months"));
        this.state = j08.b(p9i.a(new HistoryInvoicesMonthsState(String.valueOf(((HistoryInvoice) lp3.M(arguments.getHistoryInvoice())).getYear()), arguments.getHistoryInvoice())));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3054a d = new C3054a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3054a {
            public /* synthetic */ C3054a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3054a() {
            }
        }
    }
}
