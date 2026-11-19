package com.vinted.feature.catalog.listings;

import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilterExposure;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlockKt;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogItemsFilterViewEntityGenerator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CatalogItemsFilterViewEntityGenerator();
        }
    }

    @wm9
    public CatalogItemsFilterViewEntityGenerator() {
    }

    public static ArrayList createFilterViewEntities(List list) {
        Object dynamicFilterViewEntity;
        ArrayList<Filter> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.c(((Filter) obj).getCode(), "catalog")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Filter filter : arrayList) {
            if (filter instanceof StaticHorizontalFilter) {
                dynamicFilterViewEntity = new HorizontalFilterViewEntity.StaticFilterViewEntity((StaticHorizontalFilter) filter);
            } else {
                if (!(filter instanceof DynamicHorizontalFilter)) {
                    muk.q();
                    return null;
                }
                DynamicHorizontalFilter dynamicHorizontalFilter = (DynamicHorizontalFilter) filter;
                List<FilterExposure> list2 = dynamicHorizontalFilter.exposures;
                if (!Intrinsics.c(dynamicHorizontalFilter.isHidden, Boolean.TRUE)) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        FilterExposureBlock exposureBlock = FilterExposureBlockKt.toExposureBlock((FilterExposure) it.next(), null);
                        if (exposureBlock != null) {
                            arrayList3.add(exposureBlock);
                        }
                    }
                    dynamicFilterViewEntity = new HorizontalFilterViewEntity.DynamicFilterViewEntity(dynamicHorizontalFilter, arrayList3);
                } else if (list2.isEmpty()) {
                    dynamicFilterViewEntity = null;
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        FilterExposureBlock exposureBlock2 = FilterExposureBlockKt.toExposureBlock((FilterExposure) it2.next(), ExposureType.VIEW);
                        if (exposureBlock2 != null) {
                            arrayList4.add(exposureBlock2);
                        }
                    }
                    dynamicFilterViewEntity = new HorizontalFilterViewEntity.HiddenExposureViewEntity(dynamicHorizontalFilter, arrayList4);
                }
            }
            if (dynamicFilterViewEntity != null) {
                arrayList2.add(dynamicFilterViewEntity);
            }
        }
        return arrayList2;
    }
}
