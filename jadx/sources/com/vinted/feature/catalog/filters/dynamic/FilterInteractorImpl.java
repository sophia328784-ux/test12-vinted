package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.feature.catalog.api.response.FilterExposureResponse;
import com.vinted.feature.catalog.api.response.FilterItem;
import com.vinted.feature.catalog.api.response.FilterTranslationsItem;
import com.vinted.feature.catalog.api.response.FiltersResponse;
import com.vinted.feature.catalog.api.response.SearchFilterOptionsResponse;
import com.vinted.feature.catalog.api.response.SelectedFilterItem;
import com.vinted.feature.catalog.api.response.SelectedFilterItemKt;
import com.vinted.feature.catalog.api.response.TranslationNoResultItem;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilterExposure;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.HorizontalFilterData;
import com.vinted.feature.catalog.filters.HybridFilterInteractor;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.StaticFilterInteractor;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pq7;
import defpackage.qq7;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;", "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;", "Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;", "filtersGatewayAdapter", "Lcom/vinted/feature/catalog/filters/StaticFilterInteractor;", "staticFilterInteractor", "Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;", "hybridFilterInteractor", "<init>", "(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lcom/vinted/feature/catalog/filters/StaticFilterInteractor;Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FilterInteractorImpl implements FilterInteractor {
    public final FiltersGatewayAdapter filtersGatewayAdapter;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl$getFilters$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl", f = "FilterInteractorImpl.kt", l = {37}, m = "getFilters", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public FilteringProperties.Default r;
        public Boolean s;
        public String t;
        public EmptyList u;
        public Ref.ObjectRef v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return FilterInteractorImpl.this.getFilters(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl$searchOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl", f = "FilterInteractorImpl.kt", l = {77}, m = "searchOptions", v = 2)
    public final class C67741 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FilterInteractorImpl.this.searchOptions(null, null, null, null, this);
        }
    }

    @wm9
    public FilterInteractorImpl(FiltersGatewayAdapter filtersGatewayAdapter, StaticFilterInteractor staticFilterInteractor, HybridFilterInteractor hybridFilterInteractor) {
        filtersGatewayAdapter.getClass();
        staticFilterInteractor.getClass();
        hybridFilterInteractor.getClass();
        this.filtersGatewayAdapter = filtersGatewayAdapter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public static ArrayList toDynamicHorizontalFilter(FilteringProperties.Default r32, List list) {
        ?? arrayList;
        Filter.CellType cellTypeValueOf;
        Filter.CellType cellType;
        TranslationNoResultItem noResults;
        String body;
        TranslationNoResultItem noResults2;
        String title;
        TranslationNoResultItem noResults3;
        String body2;
        TranslationNoResultItem noResults4;
        String title2;
        String searchPlaceholder;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FilterItem filterItem = (FilterItem) it.next();
            ArrayList arrayListA = FilterExtensionsKt.a(1, filterItem.getDisplayType(), filterItem.getOptions());
            DynamicHorizontalFilter dynamicHorizontalFilter = null;
            try {
                String id = filterItem.getId();
                String title3 = filterItem.getTitle();
                String code = filterItem.getCode();
                Filter.DisplayType displayTypeValueOf = Filter.DisplayType.valueOf(filterItem.getDisplayType());
                FilterSelectionType.Companion companion = FilterSelectionType.INSTANCE;
                String selectionType = filterItem.getSelectionType();
                companion.getClass();
                selectionType.getClass();
                FilterSelectionType filterSelectionType = (!selectionType.equals("single") && selectionType.equals("multi")) ? FilterSelectionType.MULTIPLE_SELECT : FilterSelectionType.SINGLE_SELECT;
                FilterSelectionType filterSelectionType2 = filterSelectionType;
                boolean zIsSelectionHighlighted = filterItem.getIsSelectionHighlighted();
                boolean zIsNewFilter = filterItem.getIsNewFilter();
                Boolean boolIsHidden = filterItem.getIsHidden();
                Boolean boolIsLazy = filterItem.getIsLazy();
                List<FilterExposureResponse> exposures = filterItem.getExposures();
                if (exposures != null) {
                    List<FilterExposureResponse> list2 = exposures;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    for (FilterExposureResponse filterExposureResponse : list2) {
                        arrayList.add(new FilterExposure(filterExposureResponse.getKey(), filterExposureResponse.getVariant(), filterExposureResponse.getTargetingKey(), filterExposureResponse.getReason(), filterExposureResponse.getExposureType()));
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = EmptyList.a;
                }
                ?? r16 = arrayList;
                Money minimumValidation = filterItem.getMinimumValidation();
                Integer totalCountMax = filterItem.getTotalCountMax();
                Integer gridColumns = filterItem.getGridColumns();
                String cellType2 = filterItem.getCellType();
                if (cellType2 != null) {
                    try {
                        cellTypeValueOf = Filter.CellType.valueOf(cellType2);
                    } catch (IllegalArgumentException unused) {
                        cellTypeValueOf = null;
                    }
                    cellType = cellTypeValueOf;
                } else {
                    cellType = null;
                }
                int position = filterItem.getPosition();
                try {
                    boolean zIsDynamicFilterSelected = r32.isDynamicFilterSelected(filterItem.getCode(), arrayListA);
                    FilterTranslationsItem searchTranslations = filterItem.getSearchTranslations();
                    String str = (searchTranslations == null || (searchPlaceholder = searchTranslations.getSearchPlaceholder()) == null) ? "" : searchPlaceholder;
                    FilterTranslationsItem searchTranslations2 = filterItem.getSearchTranslations();
                    String str2 = (searchTranslations2 == null || (noResults4 = searchTranslations2.getNoResults()) == null || (title2 = noResults4.getTitle()) == null) ? "" : title2;
                    FilterTranslationsItem searchTranslations3 = filterItem.getSearchTranslations();
                    String str3 = (searchTranslations3 == null || (noResults3 = searchTranslations3.getNoResults()) == null || (body2 = noResults3.getBody()) == null) ? "" : body2;
                    FilterTranslationsItem translations = filterItem.getTranslations();
                    String str4 = (translations == null || (noResults2 = translations.getNoResults()) == null || (title = noResults2.getTitle()) == null) ? "" : title;
                    FilterTranslationsItem translations2 = filterItem.getTranslations();
                    String str5 = (translations2 == null || (noResults = translations2.getNoResults()) == null || (body = noResults.getBody()) == null) ? "" : body;
                    FilterTranslationsItem translations3 = filterItem.getTranslations();
                    dynamicHorizontalFilter = new DynamicHorizontalFilter(id, title3, code, displayTypeValueOf, zIsSelectionHighlighted, filterSelectionType2, arrayListA, boolIsHidden, boolIsLazy, r16, zIsNewFilter, new FilterTranslations(str, str2, str3, str4, str5, translations3 != null ? translations3.getSelectedSectionAccessibility() : null), minimumValidation, totalCountMax, gridColumns, cellType, zIsDynamicFilterSelected, position);
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
            }
            if (dynamicHorizontalFilter != null) {
                arrayList2.add(dynamicHorizontalFilter);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x01d9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0218 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:52:0x0122 A[LOOP:0: B:50:0x011c->B:52:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0162  */
    /* JADX WARN: Code duplicated, block: B:62:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x0193  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01df  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e  */
    public final Object getFilters(FilteringProperties.Default r23, Boolean bool, String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Boolean bool2;
        String str2;
        EmptyList emptyList;
        Ref.ObjectRef objectRef;
        Boolean bool3;
        String str3;
        Object filters;
        FilteringProperties.Default r9;
        Collection hybridFilters;
        FilteringProperties.Default r3;
        ArrayList<HorizontalFilterData> arrayList;
        boolean z;
        ArrayList arrayList2;
        Iterator it;
        Object next;
        Filter filter;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Filter filter2;
        Filter filter3;
        boolean z2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.y = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.y;
        Filter filter4 = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                EmptyList emptyList2 = EmptyList.a;
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                objectRef2.a = r23;
                try {
                    FiltersGatewayAdapter filtersGatewayAdapter = this.filtersGatewayAdapter;
                    anonymousClass1.r = r23;
                    bool2 = bool;
                    try {
                        anonymousClass1.s = bool2;
                        str2 = str;
                        try {
                            anonymousClass1.t = str2;
                            anonymousClass1.u = emptyList2;
                            anonymousClass1.v = objectRef2;
                            anonymousClass1.y = 1;
                            filters = filtersGatewayAdapter.getFilters(r23, 10, anonymousClass1);
                            if (filters == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            r9 = r23;
                            bool3 = bool2;
                            emptyList = emptyList2;
                            objectRef = objectRef2;
                            str3 = str2;
                            FiltersResponse filtersResponse = (FiltersResponse) filters;
                            objectRef.a = FilteringProperties.Default.a(r9, null, null, null, null, null, null, false, null, SelectedFilterItemKt.toDynamicFilterMap(filtersResponse.getSelectedFilters()), null, 3583);
                            hybridFilters = HybridFilterInteractor.setHybridFilters((FilteringProperties.Default) objectRef.a, toDynamicHorizontalFilter((FilteringProperties.Default) objectRef.a, filtersResponse.getFilters()));
                        } catch (Exception e) {
                            e = e;
                            emptyList = emptyList2;
                            objectRef = objectRef2;
                            bool3 = bool2;
                            str3 = str2;
                            Log.Companion companion = Log.Companion;
                            String message = e.getMessage();
                            companion.getClass();
                            Log.Companion.e(message, e);
                            hybridFilters = emptyList;
                            r3 = (FilteringProperties.Default) objectRef.a;
                            r3.getClass();
                            arrayList = new ArrayList();
                            if (Intrinsics.c(bool3, Boolean.TRUE)) {
                                if (r3.categoryId != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                arrayList.add(new HorizontalFilterData("catalog", false, z2, null, 0, 10, null));
                            }
                            if (r3.sortingOrder != SortingOrder.RELEVANCE) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(new HorizontalFilterData("sorting", false, z, null, 8, 10, null));
                            arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                            for (HorizontalFilterData horizontalFilterData : arrayList) {
                                horizontalFilterData.getClass();
                                arrayList2.add(new StaticHorizontalFilter(horizontalFilterData.type, horizontalFilterData.visible, horizontalFilterData.selected, horizontalFilterData.order, null, 16, null));
                            }
                            ArrayList arrayListH0 = lp3.h0(lp3.g0(arrayList2, hybridFilters), new StaticHorizontalFilter("filter", false, false, 0, null, 22, null));
                            it = arrayListH0.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.c(((Filter) next).getCode(), str3));
                            filter = (Filter) next;
                            if (filter != null) {
                                filter4 = filter;
                            }
                            EmptyList emptyList3 = EmptyList.a;
                            arrayList3 = new ArrayList();
                            for (Object obj2 : arrayListH0) {
                                if (Intrinsics.c(((Filter) obj2).getCode(), "filter")) {
                                    arrayList3.add(obj2);
                                }
                            }
                            ArrayList arrayListG0 = lp3.g0(arrayList3, emptyList3);
                            arrayList4 = new ArrayList();
                            for (Object obj3 : arrayListH0) {
                                if (Intrinsics.c((Filter) obj3, filter4)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            ArrayList arrayListG1 = lp3.g0(arrayList4, arrayListG0);
                            ArrayList arrayList5 = new ArrayList();
                            while (r4.hasNext()) {
                                filter3 = (Filter) obj;
                                if (!filter3.getSelected()) {
                                }
                            }
                            ArrayList arrayListG2 = lp3.g0(lp3.p0(new pq7(), arrayList5), arrayListG1);
                            ArrayList arrayList6 = new ArrayList();
                            while (r0.hasNext()) {
                                filter2 = (Filter) obj;
                                if (filter2.getSelected()) {
                                }
                            }
                            return new DynamicFilterResult(lp3.g0(lp3.p0(new qq7(), arrayList6), arrayListG2), ((FilteringProperties.Default) objectRef.a).dynamicFilters);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str2 = str;
                        emptyList = emptyList2;
                        objectRef = objectRef2;
                        bool3 = bool2;
                        str3 = str2;
                        Log.Companion companion2 = Log.Companion;
                        String message2 = e.getMessage();
                        companion2.getClass();
                        Log.Companion.e(message2, e);
                        hybridFilters = emptyList;
                        r3 = (FilteringProperties.Default) objectRef.a;
                        r3.getClass();
                        arrayList = new ArrayList();
                        if (Intrinsics.c(bool3, Boolean.TRUE)) {
                            if (r3.categoryId != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            arrayList.add(new HorizontalFilterData("catalog", false, z2, null, 0, 10, null));
                        }
                        if (r3.sortingOrder != SortingOrder.RELEVANCE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new HorizontalFilterData("sorting", false, z, null, 8, 10, null));
                        arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                        while (r3.hasNext()) {
                            horizontalFilterData.getClass();
                            arrayList2.add(new StaticHorizontalFilter(horizontalFilterData.type, horizontalFilterData.visible, horizontalFilterData.selected, horizontalFilterData.order, null, 16, null));
                        }
                        ArrayList arrayListH1 = lp3.h0(lp3.g0(arrayList2, hybridFilters), new StaticHorizontalFilter("filter", false, false, 0, null, 22, null));
                        it = arrayListH1.iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.c(((Filter) next).getCode(), str3));
                        filter = (Filter) next;
                        if (filter != null) {
                            filter4 = filter;
                        }
                        EmptyList emptyList4 = EmptyList.a;
                        arrayList3 = new ArrayList();
                        while (r4.hasNext()) {
                            if (Intrinsics.c(((Filter) obj2).getCode(), "filter")) {
                                arrayList3.add(obj2);
                            }
                        }
                        ArrayList arrayListG3 = lp3.g0(arrayList3, emptyList4);
                        arrayList4 = new ArrayList();
                        while (r4.hasNext()) {
                            if (Intrinsics.c((Filter) obj3, filter4)) {
                                arrayList4.add(obj3);
                            }
                        }
                        ArrayList arrayListG4 = lp3.g0(arrayList4, arrayListG3);
                        ArrayList arrayList7 = new ArrayList();
                        while (r4.hasNext()) {
                            filter3 = (Filter) obj;
                            if (!filter3.getSelected()) {
                            }
                        }
                        ArrayList arrayListG5 = lp3.g0(lp3.p0(new pq7(), arrayList7), arrayListG4);
                        ArrayList arrayList8 = new ArrayList();
                        while (r0.hasNext()) {
                            filter2 = (Filter) obj;
                            if (filter2.getSelected()) {
                            }
                        }
                        return new DynamicFilterResult(lp3.g0(lp3.p0(new qq7(), arrayList8), arrayListG5), ((FilteringProperties.Default) objectRef.a).dynamicFilters);
                    }
                } catch (Exception e3) {
                    e = e3;
                    bool2 = bool;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Ref.ObjectRef objectRef3 = anonymousClass1.v;
                emptyList = anonymousClass1.u;
                str3 = anonymousClass1.t;
                Boolean bool4 = anonymousClass1.s;
                FilteringProperties.Default r0 = anonymousClass1.r;
                try {
                    ResultKt.b(obj);
                    r9 = r0;
                    filters = obj;
                    objectRef = objectRef3;
                    bool3 = bool4;
                    try {
                        FiltersResponse filtersResponse2 = (FiltersResponse) filters;
                        objectRef.a = FilteringProperties.Default.a(r9, null, null, null, null, null, null, false, null, SelectedFilterItemKt.toDynamicFilterMap(filtersResponse2.getSelectedFilters()), null, 3583);
                        hybridFilters = HybridFilterInteractor.setHybridFilters((FilteringProperties.Default) objectRef.a, toDynamicHorizontalFilter((FilteringProperties.Default) objectRef.a, filtersResponse2.getFilters()));
                    } catch (Exception e4) {
                        e = e4;
                        Log.Companion companion3 = Log.Companion;
                        String message3 = e.getMessage();
                        companion3.getClass();
                        Log.Companion.e(message3, e);
                        hybridFilters = emptyList;
                    }
                } catch (Exception e5) {
                    e = e5;
                    objectRef = objectRef3;
                    bool3 = bool4;
                    Log.Companion companion4 = Log.Companion;
                    String message4 = e.getMessage();
                    companion4.getClass();
                    Log.Companion.e(message4, e);
                    hybridFilters = emptyList;
                    r3 = (FilteringProperties.Default) objectRef.a;
                    r3.getClass();
                    arrayList = new ArrayList();
                    if (Intrinsics.c(bool3, Boolean.TRUE)) {
                        if (r3.categoryId != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(new HorizontalFilterData("catalog", false, z2, null, 0, 10, null));
                    }
                    if (r3.sortingOrder != SortingOrder.RELEVANCE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(new HorizontalFilterData("sorting", false, z, null, 8, 10, null));
                    arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    while (r3.hasNext()) {
                        horizontalFilterData.getClass();
                        arrayList2.add(new StaticHorizontalFilter(horizontalFilterData.type, horizontalFilterData.visible, horizontalFilterData.selected, horizontalFilterData.order, null, 16, null));
                    }
                    ArrayList arrayListH2 = lp3.h0(lp3.g0(arrayList2, hybridFilters), new StaticHorizontalFilter("filter", false, false, 0, null, 22, null));
                    it = arrayListH2.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(((Filter) next).getCode(), str3));
                    filter = (Filter) next;
                    if (filter != null) {
                        filter4 = filter;
                    }
                    EmptyList emptyList5 = EmptyList.a;
                    arrayList3 = new ArrayList();
                    while (r4.hasNext()) {
                        if (Intrinsics.c(((Filter) obj2).getCode(), "filter")) {
                            arrayList3.add(obj2);
                        }
                    }
                    ArrayList arrayListG6 = lp3.g0(arrayList3, emptyList5);
                    arrayList4 = new ArrayList();
                    while (r4.hasNext()) {
                        if (Intrinsics.c((Filter) obj3, filter4)) {
                            arrayList4.add(obj3);
                        }
                    }
                    ArrayList arrayListG7 = lp3.g0(arrayList4, arrayListG6);
                    ArrayList arrayList9 = new ArrayList();
                    while (r4.hasNext()) {
                        filter3 = (Filter) obj;
                        if (!filter3.getSelected()) {
                        }
                    }
                    ArrayList arrayListG8 = lp3.g0(lp3.p0(new pq7(), arrayList9), arrayListG7);
                    ArrayList arrayList10 = new ArrayList();
                    while (r0.hasNext()) {
                        filter2 = (Filter) obj;
                        if (filter2.getSelected()) {
                        }
                    }
                    return new DynamicFilterResult(lp3.g0(lp3.p0(new qq7(), arrayList10), arrayListG8), ((FilteringProperties.Default) objectRef.a).dynamicFilters);
                }
            }
            r3 = (FilteringProperties.Default) objectRef.a;
            r3.getClass();
            arrayList = new ArrayList();
            if (Intrinsics.c(bool3, Boolean.TRUE)) {
                if (r3.categoryId != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList.add(new HorizontalFilterData("catalog", false, z2, null, 0, 10, null));
            }
            if (r3.sortingOrder != SortingOrder.RELEVANCE) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(new HorizontalFilterData("sorting", false, z, null, 8, 10, null));
            arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            while (r3.hasNext()) {
                horizontalFilterData.getClass();
                arrayList2.add(new StaticHorizontalFilter(horizontalFilterData.type, horizontalFilterData.visible, horizontalFilterData.selected, horizontalFilterData.order, null, 16, null));
            }
            ArrayList arrayListH3 = lp3.h0(lp3.g0(arrayList2, hybridFilters), new StaticHorizontalFilter("filter", false, false, 0, null, 22, null));
            it = arrayListH3.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((Filter) next).getCode(), str3));
            filter = (Filter) next;
            if (filter != null && filter.getSelected()) {
                filter4 = filter;
            }
            EmptyList emptyList6 = EmptyList.a;
            arrayList3 = new ArrayList();
            while (r4.hasNext()) {
                if (Intrinsics.c(((Filter) obj2).getCode(), "filter")) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayListG9 = lp3.g0(arrayList3, emptyList6);
            arrayList4 = new ArrayList();
            while (r4.hasNext()) {
                if (Intrinsics.c((Filter) obj3, filter4)) {
                    arrayList4.add(obj3);
                }
            }
            ArrayList arrayListG10 = lp3.g0(arrayList4, arrayListG9);
            ArrayList arrayList11 = new ArrayList();
            for (Object obj4 : arrayListH3) {
                filter3 = (Filter) obj4;
                if (!filter3.getSelected() && !Intrinsics.c(filter3.getCode(), "filter") && !filter3.equals(filter4)) {
                    arrayList11.add(obj4);
                }
            }
            ArrayList arrayListG11 = lp3.g0(lp3.p0(new pq7(), arrayList11), arrayListG10);
            ArrayList arrayList12 = new ArrayList();
            for (Object obj5 : arrayListH3) {
                filter2 = (Filter) obj5;
                if (filter2.getSelected() && !Intrinsics.c(filter2.getCode(), "filter")) {
                    arrayList12.add(obj5);
                }
            }
            return new DynamicFilterResult(lp3.g0(lp3.p0(new qq7(), arrayList12), arrayListG11), ((FilteringProperties.Default) objectRef.a).dynamicFilters);
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable searchOptions(String str, FilteringProperties.Default r7, String str2, List list, ContinuationImpl continuationImpl) {
        C67741 c67741;
        if (continuationImpl instanceof C67741) {
            c67741 = (C67741) continuationImpl;
            int i = c67741.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67741.t = i - Integer.MIN_VALUE;
            } else {
                c67741 = new C67741(continuationImpl);
            }
        } else {
            c67741 = new C67741(continuationImpl);
        }
        Object objSearchFilterOptions = c67741.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67741.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objSearchFilterOptions);
                if (list != null) {
                    r7 = r7.withNewSelectedFilteringOptions(str, list);
                }
                FiltersGatewayAdapter filtersGatewayAdapter = this.filtersGatewayAdapter;
                c67741.t = 1;
                objSearchFilterOptions = filtersGatewayAdapter.searchFilterOptions(str, str2, r7, c67741);
                if (objSearchFilterOptions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objSearchFilterOptions);
            }
            SearchFilterOptionsResponse searchFilterOptionsResponse = (SearchFilterOptionsResponse) objSearchFilterOptions;
            ArrayList arrayListA = FilterExtensionsKt.a(3, null, searchFilterOptionsResponse.getOptions());
            SelectedFilterItem selectedFilters = searchFilterOptionsResponse.getSelectedFilters();
            List<String> ids = selectedFilters != null ? selectedFilters.getIds() : null;
            if (ids == null) {
                ids = EmptyList.a;
            }
            ArrayList arrayListSelectOptions = FilterKt.selectOptions(arrayListA, ids);
            if (!searchFilterOptionsResponse.getIsSelectionHighlighted()) {
                return arrayListSelectOptions;
            }
            SelectedFilterItem selectedFilters2 = searchFilterOptionsResponse.getSelectedFilters();
            return FilterKt.sortSelectedOnTop(arrayListSelectOptions, selectedFilters2 != null ? selectedFilters2.getIds() : null);
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            String message = e.getMessage();
            companion.getClass();
            Log.Companion.e(message, e);
            return EmptyList.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0729a d = new C0729a(null);
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
            FiltersGatewayAdapter filtersGatewayAdapter = (FiltersGatewayAdapter) this.a.invoke();
            StaticFilterInteractor staticFilterInteractor = (StaticFilterInteractor) this.b.invoke();
            HybridFilterInteractor hybridFilterInteractor = (HybridFilterInteractor) this.c.invoke();
            d.getClass();
            filtersGatewayAdapter.getClass();
            staticFilterInteractor.getClass();
            hybridFilterInteractor.getClass();
            return new FilterInteractorImpl(filtersGatewayAdapter, staticFilterInteractor, hybridFilterInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0729a {
            public /* synthetic */ C0729a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0729a() {
            }
        }
    }
}
