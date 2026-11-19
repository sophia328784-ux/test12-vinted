package com.vinted.feature.help.support.order.selection;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2Impl;
import defpackage.aof;
import defpackage.dl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.hhh;
import defpackage.j08;
import defpackage.j7d;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qqd;
import defpackage.uj4;
import defpackage.ynf;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoOnError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/help/api/HelpApi;", "api", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "mapper", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "issueEntryViewInteractor", "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ReturnResult", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSelectionViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;
    public final HelpApi api;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f668events;
    public final HelpAnalytics helpAnalytics;
    public final IssueEntryViewInteractor issueEntryViewInteractor;
    public final TransactionMapperV2 mapper;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;
    public List<RecentTransaction> recentTransactions;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$1", f = "OrderSelectionViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OrderSelectionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004c  */
        /* JADX WARN: Code duplicated, block: B:16:0x005e  */
        /* JADX WARN: Code duplicated, block: B:19:0x0079 A[LOOP:0: B:17:0x0073->B:19:0x0079, LOOP_END] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List<RecentTransaction> recentTransactions;
            ArrayList arrayList;
            Iterator<T> it;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            OrderSelectionViewModel orderSelectionViewModel = OrderSelectionViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                recentTransactions = orderSelectionViewModel.arguments.recentTransactions;
                if (recentTransactions == null) {
                    Single<RecentTransactionsResponse> recentTransactions2 = orderSelectionViewModel.api.getRecentTransactions(null);
                    byte b = 16;
                    dl dlVar = new dl(new j7d(orderSelectionViewModel, b), b);
                    recentTransactions2.getClass();
                    BiPredicate biPredicate = ObjectHelper.a;
                    SingleDoOnError singleDoOnError = new SingleDoOnError(recentTransactions2, dlVar);
                    this.r = true;
                    obj = h24.c(singleDoOnError, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (recentTransactions == null) {
                    orderSelectionViewModel.get_errorEvents().postValue(new IllegalStateException("No transactions available"));
                    orderSelectionViewModel.onNavigateBack$3();
                } else {
                    orderSelectionViewModel.recentTransactions = recentTransactions;
                    o9i o9iVar = orderSelectionViewModel._state;
                    List<RecentTransaction> list = recentTransactions;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((TransactionMapperV2Impl) orderSelectionViewModel.mapper).map((RecentTransaction) it.next()));
                    }
                    o9iVar.m(null, new OrderSelectionState(arrayList));
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            recentTransactions = ((RecentTransactionsResponse) obj).getRecentTransactions();
            if (recentTransactions == null) {
                orderSelectionViewModel.get_errorEvents().postValue(new IllegalStateException("No transactions available"));
                orderSelectionViewModel.onNavigateBack$3();
            } else {
                orderSelectionViewModel.recentTransactions = recentTransactions;
                o9i o9iVar2 = orderSelectionViewModel._state;
                List<RecentTransaction> list2 = recentTransactions;
                arrayList = new ArrayList(ep3.o(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((TransactionMapperV2Impl) orderSelectionViewModel.mapper).map((RecentTransaction) it.next()));
                }
                o9iVar2.m(null, new OrderSelectionState(arrayList));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;", "", "", "navigateBackAfterResult", "", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "recentTransactions", "<init>", "(ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean navigateBackAfterResult;
        public final List<RecentTransaction> recentTransactions;

        public Arguments(boolean z, List<RecentTransaction> list) {
            this.navigateBackAfterResult = z;
            this.recentTransactions = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.navigateBackAfterResult == arguments.navigateBackAfterResult && Intrinsics.c(this.recentTransactions, arguments.recentTransactions);
        }

        public final boolean getNavigateBackAfterResult() {
            return this.navigateBackAfterResult;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.navigateBackAfterResult) * 31;
            List<RecentTransaction> list = this.recentTransactions;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            return "Arguments(navigateBackAfterResult=" + this.navigateBackAfterResult + ", recentTransactions=" + this.recentTransactions + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OrderSelectionViewModel(ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpApi helpApi, TransactionMapperV2 transactionMapperV2, HelpAnalytics helpAnalytics, IssueEntryViewInteractor issueEntryViewInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        helpApi.getClass();
        transactionMapperV2.getClass();
        helpAnalytics.getClass();
        issueEntryViewInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.api = helpApi;
        this.mapper = transactionMapperV2;
        this.helpAnalytics = helpAnalytics;
        this.issueEntryViewInteractor = issueEntryViewInteractor;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new OrderSelectionState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f668events = j08.a(hhhVarB);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void onNavigateBack$3() {
        boolean navigateBackAfterResult = this.arguments.getNavigateBackAfterResult();
        ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher = this.navigation;
        if (navigateBackAfterResult) {
            activityBoundDispatcher.dispatch(new qqd((byte) 13));
        } else {
            activityBoundDispatcher.dispatch(new qqd((byte) 14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1340a f = new C1340a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1340a {
            public /* synthetic */ C1340a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1340a() {
            }
        }
    }
}
