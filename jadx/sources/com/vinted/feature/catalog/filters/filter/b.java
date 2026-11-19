package com.vinted.feature.catalog.filters.filter;

import com.vinted.analytics.UserFilter;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import defpackage.e8;
import defpackage.ne3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Function0 {
    public final /* synthetic */ CatalogFilterViewModel a;
    public final /* synthetic */ CatalogFilterViewEntity.DynamicFilterViewEntity b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public b(CatalogFilterViewModel catalogFilterViewModel, CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity, FragmentResultRequestKey fragmentResultRequestKey) {
        this.a = catalogFilterViewModel;
        this.b = dynamicFilterViewEntity;
        this.c = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CatalogFilterViewModel catalogFilterViewModel = this.a;
        catalogFilterViewModel.getClass();
        FragmentResultRequestKey fragmentResultRequestKey = this.c;
        fragmentResultRequestKey.getClass();
        CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity = this.b;
        DynamicHorizontalFilter dynamicHorizontalFilter = dynamicFilterViewEntity.filter;
        UserFilter userFilter = UserFilter.dynamic;
        String str = dynamicHorizontalFilter.code;
        CatalogAnalytics catalogAnalytics = catalogFilterViewModel.catalogAnalytics;
        Screen screen = catalogFilterViewModel.screen;
        CatalogTrackingParams searchTrackingParams = catalogFilterViewModel.arguments.getSearchTrackingParams();
        ((CatalogAnalyticsImpl) catalogAnalytics).clickFilter(userFilter, screen, searchTrackingParams != null ? ne3.toSearchData(searchTrackingParams) : null, str);
        List<FilterExposureBlock> list = dynamicFilterViewEntity.exposures;
        ArrayList<FilterExposureBlock> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((FilterExposureBlock) obj).exposureType == ExposureType.CLICK) {
                arrayList.add(obj);
            }
        }
        for (FilterExposureBlock filterExposureBlock : arrayList) {
            catalogFilterViewModel.featureFlagsExposureTracker.track(filterExposureBlock.getKey(), filterExposureBlock.getVariant(), filterExposureBlock.getTargetingKey());
        }
        catalogFilterViewModel.navigation.dispatch(new e8((Object) catalogFilterViewModel, (Object) dynamicHorizontalFilter, (Object) fragmentResultRequestKey, (byte) 29));
        return Unit.a;
    }
}
