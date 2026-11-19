package com.vinted.feature.catalog.listings;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.impl.svccatalogueapicentral.apis.CatalogueCentralApi;
import com.vinted.feature.catalog.impl.svccatalogueapiedge.apis.CatalogueEdgeApi;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.b1a;
import defpackage.b2;
import defpackage.dl;
import defpackage.ep3;
import defpackage.f6k;
import defpackage.f7a;
import defpackage.gf;
import defpackage.hda;
import defpackage.j5a;
import defpackage.kje;
import defpackage.l1a;
import defpackage.l2a;
import defpackage.lnc;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.r43;
import defpackage.rq3;
import defpackage.s43;
import defpackage.sfg;
import defpackage.t1c;
import defpackage.u62;
import defpackage.uj4;
import io.reactivex.Flowable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleToFlowable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;", "Lcom/vinted/feature/catalog/listings/AbstractItemProvider;", "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;", "catalogueEdgeApi", "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;", "catalogueCentralApi", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "onEdgeState", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "", "itemsPerPage", "Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;", "gatewayItemBoxViewFactory", "Lcom/vinted/feature/catalog/StartSearchData;", "startSearchData", "", "customSessionId", "<init>", "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V", "GatewayItemContent", "TerminalContent", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogItemProviderImpl extends AbstractItemProvider {
    public static final /* synthetic */ int a = 0;
    public final CatalogAnalytics catalogAnalytics;
    public String catalogTitle;
    public final CatalogueCentralApi catalogueCentralApi;
    public final CatalogueEdgeApi catalogueEdgeApi;
    public final String customSessionId;
    public final FilteringProperties.Default filteringProperties;
    public final TerminalContent flowTerminator;
    public final CatalogItemGatewayBoxViewFactory gatewayItemBoxViewFactory;
    public Integer gatewayTime;
    public final int itemsPerPage;
    public final ItemCatalogFiltersOnEdgeState onEdgeState;
    public final StartSearchData startSearchData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;", "Lcom/vinted/feature/catalog/listings/CatalogContent;", "Lj5a;", "item", "<init>", "(Lj5a;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GatewayItemContent implements CatalogContent {
        public final j5a item;

        public GatewayItemContent(j5a j5aVar) {
            j5aVar.getClass();
            this.item = j5aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;", "Lcom/vinted/feature/catalog/listings/CatalogContent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TerminalContent implements CatalogContent {
        public static final TerminalContent INSTANCE = new TerminalContent();

        private TerminalContent() {
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemProviderImpl$fetchGatewayPage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemProviderImpl", f = "CatalogItemProviderImpl.kt", l = {74, 89}, m = "fetchGatewayPage", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CatalogItemProviderImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = CatalogItemProviderImpl.a;
            return CatalogItemProviderImpl.this.fetchGatewayPage(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemProviderImpl$retrieveCatalogItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemProviderImpl$retrieveCatalogItems$1", f = "CatalogItemProviderImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
    public final class C67851 extends SuspendLambda implements Function2<uj4, Continuation<? super hda>, Object> {
        public boolean r;

        public C67851(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CatalogItemProviderImpl.this.new C67851(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67851) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.r = true;
            int i = CatalogItemProviderImpl.a;
            Serializable serializableFetchGatewayPage = CatalogItemProviderImpl.this.fetchGatewayPage(this);
            return serializableFetchGatewayPage == coroutineSingletons ? coroutineSingletons : serializableFetchGatewayPage;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemProviderImpl(CatalogueEdgeApi catalogueEdgeApi, CatalogueCentralApi catalogueCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState, FilteringProperties.Default r4, CatalogAnalytics catalogAnalytics, int i, CatalogItemGatewayBoxViewFactory catalogItemGatewayBoxViewFactory, StartSearchData startSearchData, String str) {
        super(i);
        catalogueEdgeApi.getClass();
        catalogueCentralApi.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        r4.getClass();
        catalogAnalytics.getClass();
        catalogItemGatewayBoxViewFactory.getClass();
        this.catalogueEdgeApi = catalogueEdgeApi;
        this.catalogueCentralApi = catalogueCentralApi;
        this.onEdgeState = itemCatalogFiltersOnEdgeState;
        this.filteringProperties = r4;
        this.catalogAnalytics = catalogAnalytics;
        this.itemsPerPage = i;
        this.gatewayItemBoxViewFactory = catalogItemGatewayBoxViewFactory;
        this.startSearchData = startSearchData;
        this.customSessionId = str;
        this.flowTerminator = TerminalContent.INSTANCE;
    }

    public static Object bodyOrThrow(OpenApiResponse openApiResponse) throws Throwable {
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            u62.e(((OpenApiResponse.ApiError) openApiResponse).code, "svc-catalogue items error: code=");
            return null;
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }

    public static LinkedHashMap toAttributeIdsParams(FilteringProperties.Default r10) {
        Map<String, List<String>> map = r10.dynamicFilters;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (!entry.getValue().isEmpty()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(b2.a("attribute_ids[", (String) entry2.getKey(), "]"), entry2.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry3.getKey(), lp3.U((List) entry3.getValue(), ",", null, null, null, 62));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(linkedHashMap3);
        String str = r10.categoryId;
        if (str != null) {
            linkedHashMap4.put("attribute_ids[catalog]", str);
        }
        return linkedHashMap4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fa, code lost:
    
        if (r1 == r2) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ac, code lost:
    
        if (r1 == r2) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable fetchGatewayPage(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogItemProviderImpl.fetchGatewayPage(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    @Override // com.vinted.feature.catalog.listings.AbstractItemProvider
    public final TerminalContent getFlowTerminator() {
        return this.flowTerminator;
    }

    @Override // com.vinted.feature.catalog.listings.AbstractItemProvider
    public final ArrayList mapToItemBoxViewEntity(List list) {
        ArrayList arrayList;
        ItemBoxBadge itemBoxBadge;
        ArrayList arrayList2;
        Double d;
        List list2 = list;
        int i = 10;
        ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            CatalogContent catalogContent = (CatalogContent) it.next();
            if (!(catalogContent instanceof GatewayItemContent)) {
                rq3.m(catalogContent, "Unexpected catalog item content type: ");
                return null;
            }
            j5a j5aVar = ((GatewayItemContent) catalogContent).item;
            CatalogItemGatewayBoxViewFactory catalogItemGatewayBoxViewFactory = this.gatewayItemBoxViewFactory;
            catalogItemGatewayBoxViewFactory.getClass();
            f7a f7aVar = j5aVar.i;
            b1a b1aVar = j5aVar.l;
            f6k f6kVar = j5aVar.e;
            boolean zE = s43.e((UserSessionImpl) catalogItemGatewayBoxViewFactory.userSession, String.valueOf(f6kVar.a));
            String strValueOf = String.valueOf(j5aVar.a);
            kje kjeVar = j5aVar.n;
            Photo domain = kjeVar != null ? CatalogItemGatewayBoxViewFactory.toDomain(kjeVar) : null;
            List list3 = j5aVar.o;
            if (list3 != null) {
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(ep3.o(list4, i));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(CatalogItemGatewayBoxViewFactory.toDomain((kje) it2.next()));
                }
                arrayList = arrayList4;
            } else {
                arrayList = null;
            }
            TinyUserInfo tinyUserInfo = new TinyUserInfo(String.valueOf(f6kVar.a), f6kVar.b, null, false, false, false, false, false, pui.Targets_translate_message_VALUE, null);
            String str = j5aVar.b;
            lnc lncVar = j5aVar.c;
            Money money = new Money(new BigDecimal(lncVar.a), lncVar.b);
            lnc lncVar2 = j5aVar.q;
            Money money2 = lncVar2 != null ? new Money(new BigDecimal(lncVar2.a), lncVar2.b) : null;
            lnc lncVar3 = j5aVar.f892p;
            Money money3 = lncVar3 != null ? new Money(new BigDecimal(lncVar3.a), lncVar3.b) : null;
            Boolean bool = j5aVar.r;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            int i2 = j5aVar.d;
            boolean z = j5aVar.h;
            String str2 = j5aVar.j;
            boolean z2 = j5aVar.g;
            String strValueOf2 = (f7aVar == null || (d = f7aVar.a) == null) ? null : String.valueOf(d.doubleValue());
            List list5 = f7aVar != null ? f7aVar.b : null;
            l1a l1aVar = b1aVar.g;
            if (l1aVar != null) {
                String str3 = l1aVar.a;
                if (str3 == null) {
                    str3 = "";
                }
                itemBoxBadge = new ItemBoxBadge(str3, l1aVar.b, l1aVar.c, l1aVar.d);
            } else {
                itemBoxBadge = null;
            }
            boolean z3 = f6kVar.c;
            String str4 = catalogItemGatewayBoxViewFactory.phrases.get(R$string.pro_badge);
            boolean z4 = f6kVar.c;
            String str5 = b1aVar.a;
            String str6 = b1aVar.b;
            List list6 = b1aVar.f;
            if (list6 != null) {
                List list7 = list6;
                ArrayList arrayList5 = new ArrayList(ep3.o(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    l2a l2aVar = (l2a) it3.next();
                    arrayList5.add(new FFExposureData(l2aVar.a, l2aVar.b, l2aVar.c, l2aVar.d));
                    it3 = it3;
                    str5 = str5;
                    z4 = z4;
                }
                arrayList2 = arrayList5;
            } else {
                arrayList2 = null;
            }
            arrayList3.add(new ItemBoxViewEntity(strValueOf, str, tinyUserInfo, zE, null, null, domain, arrayList, money, money2, null, money3, itemBoxBadge, i2, null, z, false, false, false, false, z2, strValueOf2, str2, list5, null, null, null, false, false, z3, zBooleanValue, arrayList2, b1aVar.c, str5, str6, false, false, false, null, null, null, str4, z4, 521094192, 504, null));
            i = 10;
        }
        return arrayList3;
    }

    @Override // com.vinted.feature.catalog.listings.AbstractItemProvider
    /* JADX INFO: renamed from: resolvePageTitle, reason: from getter */
    public final String getCatalogTitle() {
        return this.catalogTitle;
    }

    @Override // com.vinted.feature.catalog.listings.AbstractItemProvider
    public final Flowable<CatalogContent> retrieveCatalogItems() throws Exception {
        SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new C67851(null));
        byte b = 1;
        dl dlVar = new dl(new r43(this, (byte) 0), b);
        BiPredicate biPredicate = ObjectHelper.a;
        Flowable<CatalogContent> flowableA = new SingleToFlowable(new SingleMap(new SingleDoOnSuccess(singleCreateA, dlVar), new gf(new r43(this, b), (byte) 24))).a(new gf(new r43(this, (byte) 2), (byte) 25), 1, 1);
        flowableA.getClass();
        return flowableA;
    }

    public /* synthetic */ CatalogItemProviderImpl(CatalogueEdgeApi catalogueEdgeApi, CatalogueCentralApi catalogueCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState, FilteringProperties.Default r15, CatalogAnalytics catalogAnalytics, int i, CatalogItemGatewayBoxViewFactory catalogItemGatewayBoxViewFactory, StartSearchData startSearchData, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(catalogueEdgeApi, catalogueCentralApi, itemCatalogFiltersOnEdgeState, r15, catalogAnalytics, i, catalogItemGatewayBoxViewFactory, startSearchData, (i2 & 256) != 0 ? null : str);
    }
}
