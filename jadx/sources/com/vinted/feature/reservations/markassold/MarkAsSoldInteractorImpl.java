package com.vinted.feature.reservations.markassold;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.Action;
import com.vinted.feature.reservations.impl.coremarkassoldapicentral.apis.MarkAsSoldCentralApi;
import com.vinted.feature.reservations.impl.coretransactionsapicentral.apis.ItemsCentralApi;
import com.vinted.feature.reservations.impl.coretransactionsapicentral.apis.TransactionsCentralApi;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.b2c;
import defpackage.cp3;
import defpackage.d2c;
import defpackage.dh8;
import defpackage.e2c;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gdj;
import defpackage.lje;
import defpackage.muk;
import defpackage.r2f;
import defpackage.rod;
import defpackage.te7;
import defpackage.uqd;
import defpackage.wm9;
import defpackage.z1c;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;", "Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;", "transactionsApi", "Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;", "itemsApi", "Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;", "markAsSoldApi", "<init>", "(Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionsapicentral/apis/ItemsCentralApi;Lcom/vinted/feature/reservations/impl/coremarkassoldapicentral/apis/MarkAsSoldCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MarkAsSoldInteractorImpl implements MarkAsSoldInteractor {
    public final ItemsCentralApi itemsApi;
    public final MarkAsSoldCentralApi markAsSoldApi;
    public final TransactionsCentralApi transactionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl$getMarkAsSoldDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl", f = "MarkAsSoldInteractorImpl.kt", l = {67}, m = "getMarkAsSoldDetails", v = 2)
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
            return MarkAsSoldInteractorImpl.this.getMarkAsSoldDetails(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl$markItemSold$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl", f = "MarkAsSoldInteractorImpl.kt", l = {30}, m = "markItemSold", v = 2)
    public final class C72241 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return MarkAsSoldInteractorImpl.this.markItemSold(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl$markTransactionSold$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl", f = "MarkAsSoldInteractorImpl.kt", l = {50}, m = "markTransactionSold", v = 2)
    public final class C72251 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C72251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return MarkAsSoldInteractorImpl.this.markTransactionSold(null, null, null, this);
        }
    }

    @wm9
    public MarkAsSoldInteractorImpl(TransactionsCentralApi transactionsCentralApi, ItemsCentralApi itemsCentralApi, MarkAsSoldCentralApi markAsSoldCentralApi) {
        transactionsCentralApi.getClass();
        itemsCentralApi.getClass();
        markAsSoldCentralApi.getClass();
        this.transactionsApi = transactionsCentralApi;
        this.itemsApi = itemsCentralApi;
        this.markAsSoldApi = markAsSoldCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getMarkAsSoldDetails(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Photo photo;
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
        Object markAsSoldItemDetails = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(markAsSoldItemDetails);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            markAsSoldItemDetails = this.markAsSoldApi.getMarkAsSoldItemDetails(j, anonymousClass1);
            if (markAsSoldItemDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(markAsSoldItemDetails);
        }
        z1c z1cVar = ((dh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) markAsSoldItemDetails)).a;
        String str2 = z1cVar.a;
        r2f r2fVar = z1cVar.d;
        String str3 = z1cVar.b;
        List<lje> list = z1cVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (lje ljeVar : list) {
            String str4 = ljeVar.a;
            String string = ljeVar.c.toString();
            string.getClass();
            boolean z = ljeVar.d;
            List list2 = ljeVar.e;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    photo = new Photo(str4, string, 0, 0, z, arrayList2, null, null, null, false, null, 1996, null);
                    break;
                }
                gdj gdjVar = (gdj) it.next();
                Long l = gdjVar.c;
                Long l2 = gdjVar.d;
                if (l == null || l2 == null) {
                    photo = null;
                    break;
                }
                String string2 = gdjVar.b.toString();
                string2.getClass();
                arrayList2.add(new PhotoThumbnail((int) gdjVar.c.longValue(), (int) l2.longValue(), string2));
            }
            arrayList.add(photo);
        }
        return new MarkAsSoldItemDetails(str2, str3, arrayList, new Money(new BigDecimal(r2fVar.a), r2fVar.b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object markItemSold(String str, String str2, BigDecimal bigDecimal, String str3, ContinuationImpl continuationImpl) {
        C72241 c72241;
        if (continuationImpl instanceof C72241) {
            c72241 = (C72241) continuationImpl;
            int i = c72241.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72241.t = i - Integer.MIN_VALUE;
            } else {
                c72241 = new C72241(continuationImpl);
            }
        } else {
            c72241 = new C72241(continuationImpl);
        }
        Object objMarkItemAsSold = c72241.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72241.t;
        if (i2 == 0) {
            ResultKt.b(objMarkItemAsSold);
            long j = Long.parseLong(str);
            d2c d2cVar = new d2c(Long.parseLong(str2), bigDecimal.toPlainString(), str3);
            c72241.t = 1;
            objMarkItemAsSold = this.itemsApi.markItemAsSold(j, d2cVar, c72241);
            if (objMarkItemAsSold == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objMarkItemAsSold);
        }
        b2c b2cVar = ((e2c) OpenApiResponseKt.getOrThrow((OpenApiResponse) objMarkItemAsSold)).a;
        String str4 = b2cVar.a;
        List listC = cp3.c(b2cVar.b);
        List list = b2cVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Action action = MarkAsSoldInteractorImplKt.toAction((String) it.next());
            if (action != null) {
                arrayList.add(action);
            }
        }
        return new MarkAsSoldResult(str4, listC, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object markTransactionSold(String str, BigDecimal bigDecimal, String str2, ContinuationImpl continuationImpl) {
        C72251 c72251;
        List listC;
        List list;
        if (continuationImpl instanceof C72251) {
            c72251 = (C72251) continuationImpl;
            int i = c72251.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72251.u = i - Integer.MIN_VALUE;
            } else {
                c72251 = new C72251(continuationImpl);
            }
        } else {
            c72251 = new C72251(continuationImpl);
        }
        C72251 c72252 = c72251;
        Object objMarkTransactionAsSold = c72252.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72252.u;
        if (i2 == 0) {
            ResultKt.b(objMarkTransactionAsSold);
            long j = Long.parseLong(str);
            String plainString = bigDecimal.toPlainString();
            c72252.r = str;
            c72252.u = 1;
            objMarkTransactionAsSold = this.transactionsApi.markTransactionAsSold(j, plainString, str2, null, c72252);
            if (objMarkTransactionAsSold == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c72252.r;
            ResultKt.b(objMarkTransactionAsSold);
        }
        b2c b2cVar = ((e2c) OpenApiResponseKt.getOrThrow((OpenApiResponse) objMarkTransactionAsSold)).a;
        rod rodVar = b2cVar.d;
        if (rodVar == null || (list = rodVar.k) == null) {
            listC = cp3.c(b2cVar.b);
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Long l = ((uqd) it.next()).a;
                String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
                if (strValueOf != null) {
                    arrayList.add(strValueOf);
                }
            }
            listC = arrayList.isEmpty() ? null : arrayList;
            if (listC == null) {
                listC = cp3.c(b2cVar.b);
            }
        }
        List list2 = b2cVar.c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Action action = MarkAsSoldInteractorImplKt.toAction((String) it2.next());
            if (action != null) {
                arrayList2.add(action);
            }
        }
        return new MarkAsSoldResult(str, listC, arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2301a d = new C2301a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TransactionsCentralApi transactionsCentralApi = (TransactionsCentralApi) this.a.invoke();
            ItemsCentralApi itemsCentralApi = (ItemsCentralApi) this.b.invoke();
            MarkAsSoldCentralApi markAsSoldCentralApi = (MarkAsSoldCentralApi) this.c.invoke();
            d.getClass();
            transactionsCentralApi.getClass();
            itemsCentralApi.getClass();
            markAsSoldCentralApi.getClass();
            return new MarkAsSoldInteractorImpl(transactionsCentralApi, itemsCentralApi, markAsSoldCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.markassold.MarkAsSoldInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2301a {
            public /* synthetic */ C2301a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2301a() {
            }
        }
    }
}
