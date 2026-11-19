package com.vinted.feature.transactionlist.paging;

import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TransactionListPagingSourceFactory {
    public static final C2835a b = new C2835a(null);
    public final TransactionListPagingSource.a a;

    public a(TransactionListPagingSource.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.paging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2835a {
        private C2835a() {
        }

        public static eq9 a(TransactionListPagingSource.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C2835a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
