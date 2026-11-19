package com.vinted.feature.item.details.fetcher;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.feature.item.api.entity.Reservation;
import com.vinted.feature.item.api.response.ItemDetails;
import com.vinted.feature.item.api.response.ItemDetailsBrand;
import com.vinted.feature.item.api.response.ItemDetailsResponse;
import com.vinted.feature.item.api.response.ItemDetailsUser;
import com.vinted.feature.item.openapi.ItemGatewayApiRouter;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import defpackage.aj2;
import defpackage.c4a;
import defpackage.ep3;
import defpackage.f4a;
import defpackage.fcf;
import defpackage.muk;
import defpackage.r0a;
import defpackage.rgi;
import defpackage.rmc;
import defpackage.te7;
import defpackage.uje;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y5a;
import defpackage.z3a;
import defpackage.z3g;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;", "", "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;", "api", "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;", "pluginDataMapper", "<init>", "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OpenApiItemDetailsFetcher {
    public final ItemGatewayApiRouter api;
    public final ItemPluginDataMapper pluginDataMapper;

    /* JADX INFO: renamed from: com.vinted.feature.item.details.fetcher.OpenApiItemDetailsFetcher$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.details.fetcher.OpenApiItemDetailsFetcher", f = "OpenApiItemDetailsFetcher.kt", l = {13}, m = "fetch", v = 2)
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
            return OpenApiItemDetailsFetcher.this.fetch(null, null, this);
        }
    }

    @wm9
    public OpenApiItemDetailsFetcher(ItemGatewayApiRouter itemGatewayApiRouter, ItemPluginDataMapper itemPluginDataMapper) {
        itemGatewayApiRouter.getClass();
        itemPluginDataMapper.getClass();
        this.api = itemGatewayApiRouter;
        this.pluginDataMapper = itemPluginDataMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetch(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object failure;
        Date date;
        BusinessAccount businessAccount;
        ItemDetailsBrand itemDetailsBrand;
        String str3;
        ItemAlert itemAlert;
        String str4;
        ItemAlertType itemAlertType;
        ItemAlertType next;
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
        Object item = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(item);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            item = this.api.getItem(j, str2, anonymousClass1);
            if (item == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(item);
        }
        y5a y5aVar = (y5a) item;
        z3a z3aVar = y5aVar.a;
        z3aVar.getClass();
        String str5 = z3aVar.a;
        String str6 = z3aVar.b;
        String strValueOf = String.valueOf(z3aVar.d);
        String str7 = z3aVar.f;
        boolean z = z3aVar.g;
        boolean z2 = z3aVar.h;
        int i3 = (int) z3aVar.r;
        List list = z3aVar.j;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(OpenApiEntityMappersKt.toPhoto((uje) it.next()));
        }
        boolean z3 = z3aVar.l;
        f4a f4aVar = z3aVar.t;
        String str8 = f4aVar.a;
        String str9 = str8 == null ? "" : str8;
        String str10 = f4aVar.b;
        String str11 = str10 == null ? "" : str10;
        Long l = f4aVar.n;
        int iLongValue = l != null ? (int) l.longValue() : 0;
        Long l2 = f4aVar.r;
        int iLongValue2 = l2 != null ? (int) l2.longValue() : 0;
        Long l3 = f4aVar.s;
        int iLongValue3 = l3 != null ? (int) l3.longValue() : 0;
        Long l4 = f4aVar.c;
        int iLongValue4 = l4 != null ? (int) l4.longValue() : 0;
        Float f = f4aVar.d;
        float fFloatValue = f != null ? f.floatValue() : BitmapDescriptorFactory.HUE_RED;
        boolean zC = Intrinsics.c(f4aVar.f800p, Boolean.TRUE);
        String str12 = f4aVar.m;
        if (str12 == null) {
            str12 = f4aVar.l;
        }
        if (str12 == null) {
            date = null;
        } else {
            try {
                int i4 = Result.b;
                failure = Date.from(OffsetDateTime.parse(str12).toInstant());
            } catch (Throwable th) {
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            date = (Date) failure;
        }
        String str13 = f4aVar.q;
        String str14 = f4aVar.k;
        String str15 = f4aVar.h;
        UserPhoto userPhoto = str15 != null ? new UserPhoto(str15, (List) null, 2, (DefaultConstructorMarker) null) : null;
        Boolean bool = f4aVar.v;
        Boolean bool2 = Boolean.TRUE;
        boolean zC2 = Intrinsics.c(bool, bool2);
        boolean zC3 = Intrinsics.c(f4aVar.w, bool2);
        boolean zC4 = Intrinsics.c(f4aVar.g, bool2);
        aj2 aj2Var = f4aVar.f;
        if (aj2Var != null) {
            businessAccount = new BusinessAccount((String) null, aj2Var.a, aj2Var.c, aj2Var.b, (Boolean) null, (String) null, (Boolean) null, (String) null, (String) null, (String) null, (BusinessAccount.EntityType) null, (BusinessAccount.Status) null, (String) null, (String) null, (String) null, 32753, (DefaultConstructorMarker) null);
        } else {
            businessAccount = null;
        }
        OffsetDateTime offsetDateTime = f4aVar.u;
        ItemDetailsUser itemDetailsUser = new ItemDetailsUser(str9, str11, iLongValue, iLongValue2, iLongValue3, iLongValue4, fFloatValue, zC, date, str13, str14, userPhoto, null, zC2, zC3, zC4, businessAccount, offsetDateTime != null ? offsetDateTime.toZonedDateTime() : null, Intrinsics.c(f4aVar.t, bool2), 4096, null);
        boolean z4 = z3aVar.u;
        boolean z5 = z3aVar.v;
        boolean z6 = z3aVar.w;
        boolean z7 = z3aVar.x;
        boolean z8 = z3aVar.s;
        c4a c4aVar = z3aVar.y;
        if (c4aVar != null) {
            String str16 = c4aVar.a;
            if (str16 == null) {
                str16 = "";
            }
            String str17 = c4aVar.b;
            if (str17 == null) {
                str17 = "";
            }
            itemDetailsBrand = new ItemDetailsBrand(str16, str17);
        } else {
            itemDetailsBrand = null;
        }
        String str18 = z3aVar.A;
        String str19 = z3aVar.B;
        z3g z3gVar = z3aVar.m;
        Reservation reservation = z3gVar != null ? new Reservation(z3gVar.h, z3gVar.f, z3gVar.c, z3gVar.g, z3gVar.b) : null;
        rmc rmcVar = z3aVar.o;
        Money money = rmcVar != null ? OpenApiEntityMappersKt.toMoney(rmcVar) : null;
        Money money2 = OpenApiEntityMappersKt.toMoney(z3aVar.H);
        Money money3 = OpenApiEntityMappersKt.toMoney(z3aVar.F);
        r0a r0aVar = z3aVar.E;
        if (r0aVar != null) {
            String str20 = r0aVar.b;
            String str21 = r0aVar.a;
            if (str21 != null) {
                Iterator<ItemAlertType> it2 = ItemAlertType.getEntries().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str4 = str20;
                        str3 = str19;
                        next = null;
                        break;
                    }
                    next = it2.next();
                    str4 = str20;
                    str3 = str19;
                    if (rgi.u(next.name(), str21, true)) {
                        break;
                    }
                    str19 = str3;
                    str20 = str4;
                }
                itemAlertType = next;
            } else {
                str4 = str20;
                str3 = str19;
                itemAlertType = null;
            }
            itemAlert = new ItemAlert(null, str4, null, itemAlertType, 5, null);
        } else {
            str3 = str19;
            itemAlert = null;
        }
        ItemDetails itemDetails = new ItemDetails(str5, str6, strValueOf, str7, false, z, z2, i3, null, false, arrayList, z3, itemDetailsUser, false, z4, z5, z6, z7, z8, itemDetailsBrand, str18, str3, false, false, reservation, null, money, money2, money3, itemAlert, false, false, null, false, -1027595504, 3, null);
        List list2 = y5aVar.b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(this.pluginDataMapper.map((wqe) it3.next()));
        }
        return new ItemDetailsResponse(itemDetails, arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1455a c = new C1455a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemGatewayApiRouter itemGatewayApiRouter = (ItemGatewayApiRouter) this.a.invoke();
            ItemPluginDataMapper itemPluginDataMapper = (ItemPluginDataMapper) this.b.invoke();
            c.getClass();
            itemGatewayApiRouter.getClass();
            itemPluginDataMapper.getClass();
            return new OpenApiItemDetailsFetcher(itemGatewayApiRouter, itemPluginDataMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.details.fetcher.OpenApiItemDetailsFetcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1455a {
            public /* synthetic */ C1455a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1455a() {
            }
        }
    }
}
