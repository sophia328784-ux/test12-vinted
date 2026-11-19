package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.catalog.api.FiltersGatewayConversionsKt;
import com.vinted.feature.catalog.api.response.FacetCountResponse;
import com.vinted.feature.catalog.api.response.FilterOptionBannerItem;
import com.vinted.feature.catalog.api.response.FilterOptionCountBreakdownItem;
import com.vinted.feature.catalog.api.response.FilterOptionExtension;
import com.vinted.feature.catalog.api.response.FilterOptionFFExposureItem;
import com.vinted.feature.catalog.api.response.FilterOptionItem;
import com.vinted.feature.catalog.api.response.FilterOptionSuffixItem;
import com.vinted.feature.catalog.api.response.SearchFilterOptionsResponse;
import com.vinted.feature.catalog.api.response.SelectedFilterItem;
import com.vinted.feature.catalog.filters.CatalogFrom;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.apis.FiltersCentralApi;
import com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.apis.FiltersEdgeApi;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl;
import defpackage.ar7;
import defpackage.b2;
import defpackage.cr7;
import defpackage.ep3;
import defpackage.er7;
import defpackage.fcf;
import defpackage.hr7;
import defpackage.js7;
import defpackage.k1h;
import defpackage.l1h;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.qe7;
import defpackage.qgi;
import defpackage.re7;
import defpackage.sug;
import defpackage.t1c;
import defpackage.te7;
import defpackage.tug;
import defpackage.vd7;
import defpackage.wm9;
import defpackage.xq7;
import defpackage.yq7;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;", "", "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;", "filtersEdgeApi", "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;", "filtersCentralApi", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "onEdgeState", "<init>", "(Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FiltersGatewayAdapter {
    public final FiltersCentralApi filtersCentralApi;
    public final FiltersEdgeApi filtersEdgeApi;
    public final ItemCatalogFiltersOnEdgeState onEdgeState;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter$getFacets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter", f = "FiltersGatewayAdapter.kt", l = {99, 114}, m = "getFacets", v = 2)
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
            return FiltersGatewayAdapter.this.getFacets(null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter$getFilters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter", f = "FiltersGatewayAdapter.kt", l = {56, 70}, m = "getFilters", v = 2)
    public final class C67751 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FiltersGatewayAdapter.this.getFilters(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter$searchFilterOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter", f = "FiltersGatewayAdapter.kt", l = {pui.Targets_report_legal_link_VALUE, pui.Targets_feed_personalization_button_VALUE}, m = "searchFilterOptions", v = 2)
    public final class C67761 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FiltersGatewayAdapter.this.searchFilterOptions(null, null, null, this);
        }
    }

    @wm9
    public FiltersGatewayAdapter(FiltersEdgeApi filtersEdgeApi, FiltersCentralApi filtersCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState) {
        filtersEdgeApi.getClass();
        filtersCentralApi.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        this.filtersEdgeApi = filtersEdgeApi;
        this.filtersCentralApi = filtersCentralApi;
        this.onEdgeState = itemCatalogFiltersOnEdgeState;
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

    public static FilterOptionItem toLegacyOptionItem(yq7 yq7Var) {
        String value;
        FilterOptionExtension filterOptionExtension;
        String str = yq7Var.a;
        String str2 = yq7Var.b;
        yq7.c cVar = yq7Var.c;
        if (cVar == null || (value = cVar.getValue()) == null) {
            value = "";
        }
        Integer num = yq7Var.d;
        Iterable iterable = yq7Var.f;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable<cr7> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        for (cr7 cr7Var : iterable2) {
            arrayList.add(new FilterOptionCountBreakdownItem(cr7Var.a, cr7Var.b));
        }
        er7 er7Var = yq7Var.h;
        ArrayList arrayList2 = null;
        if (er7Var != null) {
            String str3 = er7Var.a;
            String str4 = er7Var.b;
            String str5 = er7Var.c;
            String str6 = er7Var.d;
            er7.c cVar2 = er7Var.e;
            filterOptionExtension = new FilterOptionExtension(str3, str4, str5, str6, cVar2 != null ? cVar2.getValue() : null);
        } else {
            filterOptionExtension = null;
        }
        hr7 hr7Var = yq7Var.i;
        FilterOptionSuffixItem filterOptionSuffixItem = hr7Var != null ? new FilterOptionSuffixItem(hr7Var.a, hr7Var.b) : null;
        ar7 ar7Var = yq7Var.j;
        FilterOptionBannerItem filterOptionBannerItem = ar7Var != null ? new FilterOptionBannerItem(ar7Var.a, ar7Var.b) : null;
        vd7 vd7Var = yq7Var.k;
        FilterOptionFFExposureItem filterOptionFFExposureItem = vd7Var != null ? new FilterOptionFFExposureItem(vd7Var.a, vd7Var.b, vd7Var.c, vd7Var.d) : null;
        FilterOptionSuffixItem filterOptionSuffixItem2 = filterOptionSuffixItem;
        String str7 = yq7Var.g;
        List list = yq7Var.l;
        if (list != null) {
            List list2 = list;
            arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(toLegacyOptionItem((yq7) it.next()));
            }
        }
        return new FilterOptionItem(str, str2, value, num, arrayList, filterOptionExtension, filterOptionSuffixItem2, filterOptionBannerItem, filterOptionFFExposureItem, str7, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6 A[LOOP:0: B:86:0x01a0->B:88:0x01a6, LOOP_END] */
    public final Object getFacets(String str, FilteringProperties.Default r26, int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        FiltersEdgeApi.OrderFiltersFacets next;
        CoroutineSingletons coroutineSingletons;
        int i2;
        FiltersCentralApi.OrderFiltersFacets orderFiltersFacets;
        Integer numK;
        FiltersCentralApi.OrderFiltersFacets orderFiltersFacets2;
        re7 re7Var;
        ArrayList arrayList;
        Iterator it;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.t;
        if (i4 == 0) {
            ResultKt.b(obj);
            Iterator<FiltersEdgeApi.OrderFiltersFacets> it2 = FiltersEdgeApi.OrderFiltersFacets.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(next.getValue(), r26.sortingOrder.getKey()));
            FiltersEdgeApi.OrderFiltersFacets orderFiltersFacets3 = next;
            ItemCatalogFiltersOnEdgeStateImpl itemCatalogFiltersOnEdgeStateImpl = (ItemCatalogFiltersOnEdgeStateImpl) this.onEdgeState;
            itemCatalogFiltersOnEdgeStateImpl.expose();
            if (itemCatalogFiltersOnEdgeStateImpl.isOnEdge()) {
                String str2 = r26.query;
                String str3 = (str2 == null || str2.length() <= 0) ? null : str2;
                BigDecimal bigDecimal = r26.priceFrom;
                Double d = bigDecimal != null ? new Double(bigDecimal.doubleValue()) : null;
                BigDecimal bigDecimal2 = r26.priceTo;
                Double d2 = bigDecimal2 != null ? new Double(bigDecimal2.doubleValue()) : null;
                String currencyCode = r26.getCurrencyCode();
                CatalogFrom catalogFrom = r26.catalogFrom;
                numK = catalogFrom != null ? qgi.k(10, catalogFrom.key) : null;
                String str4 = r26.searchByImageId;
                LinkedHashMap attributeIdsParams = toAttributeIdsParams(r26);
                Integer num = new Integer(i);
                anonymousClass1.t = 1;
                coroutineSingletons = coroutineSingletons2;
                AnonymousClass1 anonymousClass2 = anonymousClass1;
                i2 = 10;
                Object objFiltersFacets = this.filtersEdgeApi.filtersFacets(str, num, null, null, null, null, null, null, str4, null, numK, str3, d, d2, currencyCode, orderFiltersFacets3, attributeIdsParams, anonymousClass2);
                if (objFiltersFacets != coroutineSingletons) {
                    obj = objFiltersFacets;
                    re7Var = (re7) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
                }
            } else {
                coroutineSingletons = coroutineSingletons2;
                AnonymousClass1 anonymousClass3 = anonymousClass1;
                i2 = 10;
                String str5 = r26.query;
                String str6 = (str5 == null || str5.length() <= 0) ? null : str5;
                BigDecimal bigDecimal3 = r26.priceFrom;
                Double d3 = bigDecimal3 != null ? new Double(bigDecimal3.doubleValue()) : null;
                BigDecimal bigDecimal4 = r26.priceTo;
                Double d4 = bigDecimal4 != null ? new Double(bigDecimal4.doubleValue()) : null;
                String currencyCode2 = r26.getCurrencyCode();
                if (orderFiltersFacets3 != null) {
                    int i5 = js7.h[orderFiltersFacets3.ordinal()];
                    if (i5 == 1) {
                        orderFiltersFacets2 = FiltersCentralApi.OrderFiltersFacets.relevance;
                    } else if (i5 == 2) {
                        orderFiltersFacets2 = FiltersCentralApi.OrderFiltersFacets.newest_first;
                    } else if (i5 == 3) {
                        orderFiltersFacets2 = FiltersCentralApi.OrderFiltersFacets.price_high_to_low;
                    } else {
                        if (i5 != 4) {
                            muk.q();
                            return null;
                        }
                        orderFiltersFacets2 = FiltersCentralApi.OrderFiltersFacets.price_low_to_high;
                    }
                    orderFiltersFacets = orderFiltersFacets2;
                } else {
                    orderFiltersFacets = null;
                }
                CatalogFrom catalogFrom2 = r26.catalogFrom;
                numK = catalogFrom2 != null ? qgi.k(10, catalogFrom2.key) : null;
                String str7 = r26.searchByImageId;
                LinkedHashMap attributeIdsParams2 = toAttributeIdsParams(r26);
                Integer num2 = new Integer(i);
                anonymousClass3.t = 2;
                Object objFiltersFacets2 = this.filtersCentralApi.filtersFacets(str, num2, null, null, null, null, null, null, str7, null, numK, str6, d3, d4, currencyCode2, orderFiltersFacets, attributeIdsParams2, anonymousClass3);
                if (objFiltersFacets2 != coroutineSingletons) {
                    obj = objFiltersFacets2;
                    qe7 qe7Var = (qe7) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
                    qe7Var.getClass();
                    List list = qe7Var.a;
                    arrayList = new ArrayList(ep3.o(list, i2));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(FiltersGatewayConversionsKt.toEdge((xq7) it.next()));
                    }
                    re7Var = new re7(arrayList, qe7Var.b, qe7Var.c, qe7Var.d);
                }
            }
            return coroutineSingletons;
        }
        if (i4 == 1) {
            ResultKt.b(obj);
            i2 = 10;
            re7Var = (re7) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        } else {
            if (i4 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            i2 = 10;
            qe7 qe7Var2 = (qe7) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            qe7Var2.getClass();
            List list2 = qe7Var2.a;
            arrayList = new ArrayList(ep3.o(list2, i2));
            it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(FiltersGatewayConversionsKt.toEdge((xq7) it.next()));
            }
            re7Var = new re7(arrayList, qe7Var2.b, qe7Var2.c, qe7Var2.d);
        }
        List list3 = re7Var.a;
        ArrayList arrayList2 = new ArrayList(ep3.o(list3, i2));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(toLegacyOptionItem((yq7) it3.next()));
        }
        return new FacetCountResponse(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
    
        if (r0 == r4) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0197, code lost:
    
        if (r5 == r4) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getFilters(com.vinted.feature.catalog.filters.FilteringProperties.Default r45, int r46, kotlin.coroutines.jvm.internal.ContinuationImpl r47) {
        /*
            Method dump skipped, instruction units count: 1360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter.getFilters(com.vinted.feature.catalog.filters.FilteringProperties$Default, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:88:0x019b A[LOOP:0: B:86:0x0195->B:88:0x019b, LOOP_END] */
    public final Object searchFilterOptions(String str, String str2, FilteringProperties.Default r26, ContinuationImpl continuationImpl) {
        C67761 c67761;
        FiltersEdgeApi.OrderFiltersSearch next;
        CoroutineSingletons coroutineSingletons;
        int i;
        FiltersCentralApi.OrderFiltersSearch orderFiltersSearch;
        Integer numK;
        FiltersCentralApi.OrderFiltersSearch orderFiltersSearch2;
        tug tugVar;
        ArrayList arrayList;
        Iterator it;
        if (continuationImpl instanceof C67761) {
            c67761 = (C67761) continuationImpl;
            int i2 = c67761.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c67761.t = i2 - Integer.MIN_VALUE;
            } else {
                c67761 = new C67761(continuationImpl);
            }
        } else {
            c67761 = new C67761(continuationImpl);
        }
        Object obj = c67761.r;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c67761.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            Iterator<FiltersEdgeApi.OrderFiltersSearch> it2 = FiltersEdgeApi.OrderFiltersSearch.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(next.getValue(), r26.sortingOrder.getKey()));
            FiltersEdgeApi.OrderFiltersSearch orderFiltersSearch3 = next;
            ItemCatalogFiltersOnEdgeStateImpl itemCatalogFiltersOnEdgeStateImpl = (ItemCatalogFiltersOnEdgeStateImpl) this.onEdgeState;
            itemCatalogFiltersOnEdgeStateImpl.expose();
            if (itemCatalogFiltersOnEdgeStateImpl.isOnEdge()) {
                String str3 = r26.query;
                String str4 = (str3 == null || str3.length() <= 0) ? null : str3;
                BigDecimal bigDecimal = r26.priceFrom;
                Double d = bigDecimal != null ? new Double(bigDecimal.doubleValue()) : null;
                BigDecimal bigDecimal2 = r26.priceTo;
                Double d2 = bigDecimal2 != null ? new Double(bigDecimal2.doubleValue()) : null;
                String currencyCode = r26.getCurrencyCode();
                CatalogFrom catalogFrom = r26.catalogFrom;
                numK = catalogFrom != null ? qgi.k(10, catalogFrom.key) : null;
                String str5 = r26.searchByImageId;
                LinkedHashMap attributeIdsParams = toAttributeIdsParams(r26);
                c67761.t = 1;
                coroutineSingletons = coroutineSingletons2;
                C67761 c67762 = c67761;
                i = 10;
                Object objFiltersSearch = this.filtersEdgeApi.filtersSearch(str, str2, null, null, null, null, null, null, str5, null, numK, str4, d, d2, currencyCode, orderFiltersSearch3, attributeIdsParams, c67762);
                if (objFiltersSearch != coroutineSingletons) {
                    obj = objFiltersSearch;
                    tugVar = (tug) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
                }
            } else {
                coroutineSingletons = coroutineSingletons2;
                C67761 c67763 = c67761;
                i = 10;
                String str6 = r26.query;
                String str7 = (str6 == null || str6.length() <= 0) ? null : str6;
                BigDecimal bigDecimal3 = r26.priceFrom;
                Double d3 = bigDecimal3 != null ? new Double(bigDecimal3.doubleValue()) : null;
                BigDecimal bigDecimal4 = r26.priceTo;
                Double d4 = bigDecimal4 != null ? new Double(bigDecimal4.doubleValue()) : null;
                String currencyCode2 = r26.getCurrencyCode();
                if (orderFiltersSearch3 != null) {
                    int i4 = js7.i[orderFiltersSearch3.ordinal()];
                    if (i4 == 1) {
                        orderFiltersSearch2 = FiltersCentralApi.OrderFiltersSearch.relevance;
                    } else if (i4 == 2) {
                        orderFiltersSearch2 = FiltersCentralApi.OrderFiltersSearch.newest_first;
                    } else if (i4 == 3) {
                        orderFiltersSearch2 = FiltersCentralApi.OrderFiltersSearch.price_high_to_low;
                    } else {
                        if (i4 != 4) {
                            muk.q();
                            return null;
                        }
                        orderFiltersSearch2 = FiltersCentralApi.OrderFiltersSearch.price_low_to_high;
                    }
                    orderFiltersSearch = orderFiltersSearch2;
                } else {
                    orderFiltersSearch = null;
                }
                CatalogFrom catalogFrom2 = r26.catalogFrom;
                numK = catalogFrom2 != null ? qgi.k(10, catalogFrom2.key) : null;
                String str8 = r26.searchByImageId;
                LinkedHashMap attributeIdsParams2 = toAttributeIdsParams(r26);
                c67763.t = 2;
                Object objFiltersSearch2 = this.filtersCentralApi.filtersSearch(str, str2, null, null, null, null, null, null, str8, null, numK, str7, d3, d4, currencyCode2, orderFiltersSearch, attributeIdsParams2, c67763);
                if (objFiltersSearch2 != coroutineSingletons) {
                    obj = objFiltersSearch2;
                    sug sugVar = (sug) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
                    sugVar.getClass();
                    List list = sugVar.a;
                    arrayList = new ArrayList(ep3.o(list, i));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(FiltersGatewayConversionsKt.toEdge((xq7) it.next()));
                    }
                    k1h k1hVar = sugVar.b;
                    k1hVar.getClass();
                    tugVar = new tug(arrayList, new l1h(k1hVar.a, k1hVar.b), sugVar.c);
                }
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            ResultKt.b(obj);
            i = 10;
            tugVar = (tug) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            i = 10;
            sug sugVar2 = (sug) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            sugVar2.getClass();
            List list2 = sugVar2.a;
            arrayList = new ArrayList(ep3.o(list2, i));
            it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(FiltersGatewayConversionsKt.toEdge((xq7) it.next()));
            }
            k1h k1hVar2 = sugVar2.b;
            k1hVar2.getClass();
            tugVar = new tug(arrayList, new l1h(k1hVar2.a, k1hVar2.b), sugVar2.c);
        }
        List list3 = tugVar.a;
        ArrayList arrayList2 = new ArrayList(ep3.o(list3, i));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(toLegacyOptionItem((yq7) it3.next()));
        }
        Boolean bool = tugVar.c;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        l1h l1hVar = tugVar.b;
        return new SearchFilterOptionsResponse(arrayList2, zBooleanValue, new SelectedFilterItem(l1hVar.a, l1hVar.b));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0731a d = new C0731a(null);
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
            FiltersEdgeApi filtersEdgeApi = (FiltersEdgeApi) this.a.invoke();
            FiltersCentralApi filtersCentralApi = (FiltersCentralApi) this.b.invoke();
            ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = (ItemCatalogFiltersOnEdgeState) this.c.invoke();
            d.getClass();
            filtersEdgeApi.getClass();
            filtersCentralApi.getClass();
            itemCatalogFiltersOnEdgeState.getClass();
            return new FiltersGatewayAdapter(filtersEdgeApi, filtersCentralApi, itemCatalogFiltersOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FiltersGatewayAdapter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0731a {
            public /* synthetic */ C0731a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0731a() {
            }
        }
    }
}
