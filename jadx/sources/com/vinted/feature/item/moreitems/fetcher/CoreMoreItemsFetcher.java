package com.vinted.feature.item.moreitems.fetcher;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.impl.coreitemdetailsapicentral.apis.DefaultCentralApi;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ada;
import defpackage.e1a;
import defpackage.eh8;
import defpackage.ei4;
import defpackage.ep3;
import defpackage.f2e;
import defpackage.fcf;
import defpackage.g57;
import defpackage.lke;
import defpackage.m2a;
import defpackage.muk;
import defpackage.q1a;
import defpackage.qgi;
import defpackage.qnc;
import defpackage.sje;
import defpackage.te7;
import defpackage.wm9;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;", "", "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;", "api", "<init>", "(Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CoreMoreItemsFetcher {
    public final DefaultCentralApi api;

    /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.fetcher.CoreMoreItemsFetcher$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.moreitems.fetcher.CoreMoreItemsFetcher", f = "CoreMoreItemsFetcher.kt", l = {15}, m = "fetch", v = 2)
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
            return CoreMoreItemsFetcher.this.fetch(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CoreMoreItemsFetcher(DefaultCentralApi defaultCentralApi) {
        defaultCentralApi.getClass();
        this.api = defaultCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object fetch(String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        DefaultCentralApi.ContentSourceGetMoreItems next;
        Integer numK;
        ItemClosingAction itemClosingAction;
        Money money;
        String str5;
        boolean z;
        Photo photo;
        ArrayList arrayList;
        ItemBoxBadge itemBoxBadge;
        ItemClosingAction itemClosingAction2;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object moreItems = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        char c = 1;
        if (i2 == 0) {
            ResultKt.b(moreItems);
            long j = Long.parseLong(str);
            str2.getClass();
            Iterator<DefaultCentralApi.ContentSourceGetMoreItems> it = DefaultCentralApi.ContentSourceGetMoreItems.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str2));
            DefaultCentralApi.ContentSourceGetMoreItems contentSourceGetMoreItems = next;
            if (contentSourceGetMoreItems == null) {
                g57.s("Unsupported more items content_source: ".concat(str2));
                return null;
            }
            Integer num = new Integer((str4 == null || (numK = qgi.k(10, str4)) == null) ? 1 : numK.intValue());
            anonymousClass2.t = 1;
            moreItems = this.api.getMoreItems(j, contentSourceGetMoreItems, str3, null, num, null, null, anonymousClass2);
            if (moreItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(moreItems);
        }
        eh8 eh8Var = (eh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) moreItems);
        f2e f2eVar = eh8Var.b;
        String str6 = f2eVar.e;
        long j2 = f2eVar.a;
        char c2 = (str6 != null || f2eVar.b > j2) ? c : (char) 0;
        String str7 = eh8Var.c;
        List list = eh8Var.a;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ada adaVar = (ada) it2.next();
            adaVar.getClass();
            String strValueOf = String.valueOf(adaVar.a);
            String str8 = adaVar.c;
            String strValueOf2 = String.valueOf(adaVar.b);
            Boolean bool = adaVar.r;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            boolean z2 = adaVar.d;
            boolean z3 = adaVar.e;
            boolean z4 = adaVar.f;
            ada.e eVar = adaVar.g;
            if (eVar != null) {
                int i3 = ei4.a[eVar.ordinal()];
                if (i3 == c) {
                    itemClosingAction2 = ItemClosingAction.SOLD;
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    itemClosingAction2 = null;
                }
                itemClosingAction = itemClosingAction2;
            } else {
                itemClosingAction = null;
            }
            qnc qncVar = adaVar.i;
            Money money2 = new Money(new BigDecimal(qncVar.a), qncVar.b);
            qnc qncVar2 = adaVar.o;
            Money money3 = new Money(new BigDecimal(qncVar2.a), qncVar2.b);
            qnc qncVar3 = adaVar.f76p;
            Iterator it3 = it2;
            Money money4 = new Money(new BigDecimal(qncVar3.a), qncVar3.b);
            Boolean bool2 = adaVar.s;
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            int i4 = (int) adaVar.j;
            boolean z5 = adaVar.k;
            sje sjeVar = adaVar.m;
            if (sjeVar != null) {
                String strValueOf3 = String.valueOf(sjeVar.a);
                String str9 = sjeVar.e;
                if (str9 == null) {
                    str9 = "";
                }
                String str10 = str9;
                Integer num2 = sjeVar.f;
                int iIntValue = num2 != null ? num2.intValue() : 0;
                Integer num3 = sjeVar.g;
                int iIntValue2 = num3 != null ? num3.intValue() : 0;
                boolean z6 = sjeVar.c;
                List<lke> list2 = sjeVar.d;
                ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
                for (lke lkeVar : list2) {
                    Long l = lkeVar.c;
                    Money money5 = money3;
                    int iLongValue = l != null ? (int) l.longValue() : 0;
                    Long l2 = lkeVar.d;
                    String str11 = str8;
                    boolean z7 = z2;
                    arrayList3.add(new PhotoThumbnail(iLongValue, l2 != null ? (int) l2.longValue() : 0, lkeVar.b));
                    str8 = str11;
                    z2 = z7;
                    money3 = money5;
                }
                money = money3;
                str5 = str8;
                z = z2;
                photo = new Photo(strValueOf3, str10, iIntValue, iIntValue2, z6, arrayList3, sjeVar.b, null, null, false, null, 1920, null);
            } else {
                money = money3;
                str5 = str8;
                z = z2;
                photo = null;
            }
            e1a e1aVar = adaVar.q;
            String str12 = e1aVar.a;
            String str13 = e1aVar.b;
            List list3 = e1aVar.f;
            if (list3 != null) {
                List<m2a> list4 = list3;
                ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
                for (m2a m2aVar : list4) {
                    arrayList4.add(new FFExposureData(m2aVar.a, m2aVar.b, m2aVar.c, m2aVar.d));
                }
                arrayList = arrayList4;
            } else {
                arrayList = null;
            }
            String str14 = e1aVar.d;
            q1a q1aVar = e1aVar.g;
            if (q1aVar != null) {
                String str15 = q1aVar.a;
                itemBoxBadge = str15 == null ? null : new ItemBoxBadge(str15, q1aVar.b, q1aVar.c, Boolean.valueOf(q1aVar.d));
            } else {
                itemBoxBadge = null;
            }
            arrayList2.add(new ListItem(strValueOf, str5, strValueOf2, zBooleanValue, z, z3, z4, itemClosingAction, money2, money, money4, zBooleanValue2, i4, z5, photo, null, new ItemBoxData(str12, str13, arrayList, str14, itemBoxBadge, null, 32, null), 32768, null));
            it2 = it3;
            c2 = c2;
            j2 = j2;
            c = 1;
        }
        return new MoreItemsPage(str7, arrayList2, c2 != 0 ? String.valueOf(j2 + 1) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1474a b = new C1474a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            b.getClass();
            defaultCentralApi.getClass();
            return new CoreMoreItemsFetcher(defaultCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.fetcher.CoreMoreItemsFetcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1474a {
            public /* synthetic */ C1474a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1474a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$Companion;", "", "<init>", "()V", "FIRST_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
