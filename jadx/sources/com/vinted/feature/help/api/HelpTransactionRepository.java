package com.vinted.feature.help.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.entity.RecentTransactionItem;
import com.vinted.feature.help.api.entity.RecentTransactionOffer;
import com.vinted.feature.help.api.entity.RecentTransactionOrder;
import com.vinted.feature.help.api.entity.RecentTransactionShipment;
import com.vinted.feature.help.api.entity.RecentTransactionUser;
import com.vinted.feature.help.impl.coretransactionsapicentral.apis.TransactionsCentralApi;
import com.vinted.shared.photo.api.entity.HighResolutionMetadata;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.grd;
import defpackage.lkj;
import defpackage.mjh;
import defpackage.muk;
import defpackage.nmc;
import defpackage.rbk;
import defpackage.ri8;
import defpackage.te7;
import defpackage.thd;
import defpackage.tqd;
import defpackage.wm9;
import defpackage.yqd;
import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/help/api/HelpTransactionRepository;", "", "Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;", "transactionsApi", "<init>", "(Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HelpTransactionRepository {
    public final TransactionsCentralApi transactionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.help.api.HelpTransactionRepository$getRecentTransaction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.api.HelpTransactionRepository", f = "HelpTransactionRepository.kt", l = {13}, m = "getRecentTransaction", v = 2)
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
            return HelpTransactionRepository.this.getRecentTransaction(null, this);
        }
    }

    @wm9
    public HelpTransactionRepository(TransactionsCentralApi transactionsCentralApi) {
        transactionsCentralApi.getClass();
        this.transactionsApi = transactionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getRecentTransaction(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        RecentTransactionOffer recentTransactionOffer;
        RecentTransactionShipment recentTransactionShipment;
        String str2;
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
        Object transactionById = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(transactionById);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            transactionById = this.transactionsApi.getTransactionById(j, null, anonymousClass1);
            if (transactionById == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(transactionById);
        }
        lkj lkjVar = ((ri8) OpenApiResponseKt.getOrThrow((OpenApiResponse) transactionById)).a;
        lkjVar.getClass();
        String strValueOf = String.valueOf(lkjVar.a);
        String str3 = lkjVar.x;
        rbk rbkVar = lkjVar.o;
        RecentTransactionUser recentTransactionUser = rbkVar != null ? HelpTransactionOpenApiMapperKt.toRecentTransactionUser(rbkVar) : null;
        rbk rbkVar2 = lkjVar.n;
        RecentTransactionUser recentTransactionUser2 = rbkVar2 != null ? HelpTransactionOpenApiMapperKt.toRecentTransactionUser(rbkVar2) : null;
        List list = lkjVar.f973p.m;
        int i3 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tqd tqdVar = (tqd) it.next();
            String strValueOf2 = String.valueOf(tqdVar.a);
            String str4 = tqdVar.b;
            List list2 = tqdVar.c;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, i3));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                yqd yqdVar = (yqd) it2.next();
                String strValueOf3 = String.valueOf(yqdVar.a);
                String str5 = yqdVar.g;
                int i4 = yqdVar.c;
                int i5 = yqdVar.d;
                boolean z = yqdVar.h;
                Iterator it3 = it;
                List list3 = yqdVar.i;
                Iterator it4 = it2;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    grd grdVar = (grd) it5.next();
                    arrayList3.add(new PhotoThumbnail(grdVar.c, grdVar.d, grdVar.b));
                    it5 = it5;
                    strValueOf = strValueOf;
                }
                arrayList2.add(new Photo(strValueOf3, str5, i4, i5, z, arrayList3, yqdVar.f, yqdVar.e, yqdVar.l, yqdVar.m, new HighResolutionMetadata(yqdVar.j.a)));
                it = it3;
                it2 = it4;
                strValueOf = strValueOf;
            }
            arrayList.add(new RecentTransactionItem(strValueOf2, str4, arrayList2));
            it = it;
            i3 = 10;
        }
        String str6 = strValueOf;
        RecentTransactionOrder recentTransactionOrder = new RecentTransactionOrder(arrayList);
        thd thdVar = lkjVar.q;
        if (thdVar != null) {
            nmc nmcVar = thdVar.c;
            recentTransactionOffer = new RecentTransactionOffer(new Money(new BigDecimal(nmcVar.a), nmcVar.b));
        } else {
            recentTransactionOffer = null;
        }
        String str7 = lkjVar.e;
        String str8 = lkjVar.s;
        int i6 = lkjVar.w;
        int i7 = lkjVar.b;
        OffsetDateTime offsetDateTime = lkjVar.i;
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_OFFSET_DATE_TIME;
        String str9 = dateTimeFormatter.format(offsetDateTime);
        str9.getClass();
        mjh mjhVar = lkjVar.r;
        if (mjhVar != null) {
            String strValueOf4 = String.valueOf(mjhVar.a);
            int i8 = mjhVar.b;
            String str10 = mjhVar.d;
            OffsetDateTime offsetDateTime2 = mjhVar.c;
            if (offsetDateTime2 != null) {
                str2 = dateTimeFormatter.format(offsetDateTime2);
                str2.getClass();
            } else {
                str2 = null;
            }
            recentTransactionShipment = new RecentTransactionShipment(strValueOf4, i8, str10, str2);
        } else {
            recentTransactionShipment = null;
        }
        return new RecentTransaction(str6, str3, recentTransactionUser, recentTransactionUser2, recentTransactionOrder, recentTransactionOffer, str7, str8, i6, i7, str9, recentTransactionShipment);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1290a b = new C1290a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TransactionsCentralApi transactionsCentralApi = (TransactionsCentralApi) this.a.invoke();
            b.getClass();
            transactionsCentralApi.getClass();
            return new HelpTransactionRepository(transactionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.api.HelpTransactionRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1290a {
            public /* synthetic */ C1290a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1290a() {
            }
        }
    }
}
