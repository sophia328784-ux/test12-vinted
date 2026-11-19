package com.vinted.feature.help.transactions;

import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/help/transactions/RecentTransactionsInteractorImpl;", "Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;", "Lcom/vinted/feature/help/api/HelpApi;", "api", "<init>", "(Lcom/vinted/feature/help/api/HelpApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RecentTransactionsInteractorImpl implements RecentTransactionsInteractor {
    public final HelpApi api;

    /* JADX INFO: renamed from: com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl$getRecentTransactionsById$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl", f = "RecentTransactionsInteractorImpl.kt", l = {16}, m = "getRecentTransactionsById", v = 2)
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
            return RecentTransactionsInteractorImpl.this.getRecentTransactionsById(null, this);
        }
    }

    @wm9
    public RecentTransactionsInteractorImpl(HelpApi helpApi) {
        helpApi.getClass();
        this.api = helpApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRecentTransactionsById(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
            Single<RecentTransactionsResponse> recentTransactionsById = this.api.getRecentTransactionsById(str);
            anonymousClass1.t = 1;
            objC = h24.c(recentTransactionsById, anonymousClass1);
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
        List<RecentTransaction> recentTransactions = ((RecentTransactionsResponse) objC).getRecentTransactions();
        return recentTransactions == null ? EmptyList.a : recentTransactions;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1348a b = new C1348a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpApi helpApi = (HelpApi) this.a.invoke();
            b.getClass();
            helpApi.getClass();
            return new RecentTransactionsInteractorImpl(helpApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1348a {
            public /* synthetic */ C1348a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1348a() {
            }
        }
    }
}
