package com.vinted.feature.userfeedback.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.conversation.api.response.TransactionItem;
import com.vinted.feature.conversation.api.response.TransactionItemReservation;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransactionOrder;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransactionUser;
import com.vinted.feature.userfeedback.impl.coretransactionsapicentral.apis.TransactionsCentralApi;
import com.vinted.shared.photo.api.entity.HighResolutionMetadata;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ard;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ird;
import defpackage.mkj;
import defpackage.muk;
import defpackage.sbk;
import defpackage.si8;
import defpackage.sod;
import defpackage.te7;
import defpackage.vqd;
import defpackage.w3g;
import defpackage.wm9;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;", "", "Lcom/vinted/feature/userfeedback/impl/coretransactionsapicentral/apis/TransactionsCentralApi;", "transactionsApi", "<init>", "(Lcom/vinted/feature/userfeedback/impl/coretransactionsapicentral/apis/TransactionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackTransactionRepository {
    public final TransactionsCentralApi transactionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.api.FeedbackTransactionRepository$getTransaction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.api.FeedbackTransactionRepository", f = "FeedbackTransactionRepository.kt", l = {13}, m = "getTransaction", v = 2)
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
            return FeedbackTransactionRepository.this.getTransaction(null, this);
        }
    }

    @wm9
    public FeedbackTransactionRepository(TransactionsCentralApi transactionsCentralApi) {
        transactionsCentralApi.getClass();
        this.transactionsApi = transactionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getTransaction(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String value;
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
        mkj mkjVar = ((si8) OpenApiResponseKt.getOrThrow((OpenApiResponse) transactionById)).a;
        mkjVar.getClass();
        sod sodVar = mkjVar.f994p;
        String strValueOf = String.valueOf(mkjVar.a);
        mkj.c cVar = mkjVar.t;
        if (cVar == null || (value = cVar.getValue()) == null) {
            value = FeedbackTransaction.UserSide.UNKNOWN.getValue();
        }
        String str2 = value;
        List list = sodVar.m;
        int i3 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vqd vqdVar = (vqd) it.next();
            String strValueOf2 = String.valueOf(vqdVar.a);
            String str3 = vqdVar.b;
            List list2 = vqdVar.c;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, i3));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ard ardVar = (ard) it2.next();
                String strValueOf3 = String.valueOf(ardVar.a);
                String str4 = ardVar.g;
                int i4 = ardVar.c;
                int i5 = ardVar.d;
                boolean z = ardVar.h;
                Iterator it3 = it;
                List list3 = ardVar.i;
                Iterator it4 = it2;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    ird irdVar = (ird) it5.next();
                    arrayList3.add(new PhotoThumbnail(irdVar.c, irdVar.d, irdVar.b));
                    it5 = it5;
                    strValueOf = strValueOf;
                }
                arrayList2.add(new Photo(strValueOf3, str4, i4, i5, z, arrayList3, ardVar.f, ardVar.e, ardVar.l, ardVar.m, new HighResolutionMetadata(ardVar.j.a)));
                it2 = it4;
                it = it3;
                strValueOf = strValueOf;
            }
            Iterator it6 = it;
            String str5 = strValueOf;
            boolean z2 = vqdVar.d;
            boolean z3 = vqdVar.e;
            String str6 = vqdVar.g;
            String str7 = vqdVar.i;
            w3g w3gVar = vqdVar.k;
            arrayList.add(new TransactionItem(strValueOf2, str3, arrayList2, z2, z3, str6, str7, w3gVar != null ? new TransactionItemReservation(String.valueOf(w3gVar.g)) : null));
            it = it6;
            strValueOf = str5;
            i3 = 10;
        }
        String str8 = strValueOf;
        FeedbackTransactionOrder feedbackTransactionOrder = new FeedbackTransactionOrder(arrayList, sodVar.k);
        sbk sbkVar = mkjVar.o;
        FeedbackTransactionUser feedbackTransactionUser = sbkVar != null ? FeedbackTransactionOpenApiMapperKt.toFeedbackTransactionUser(sbkVar) : null;
        sbk sbkVar2 = mkjVar.n;
        return new FeedbackTransaction(str8, str2, feedbackTransactionOrder, feedbackTransactionUser, sbkVar2 != null ? FeedbackTransactionOpenApiMapperKt.toFeedbackTransactionUser(sbkVar2) : null, mkjVar.m);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2871a b = new C2871a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TransactionsCentralApi transactionsCentralApi = (TransactionsCentralApi) this.a.invoke();
            b.getClass();
            transactionsCentralApi.getClass();
            return new FeedbackTransactionRepository(transactionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.api.FeedbackTransactionRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2871a {
            public /* synthetic */ C2871a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2871a() {
            }
        }
    }
}
