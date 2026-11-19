package com.vinted.feature.catalog.filters.filter;

import com.vinted.analytics.UserFilter;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import defpackage.e43;
import defpackage.k43;
import defpackage.ne3;
import defpackage.s42;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Function0 {
    public final /* synthetic */ UserFilter a;
    public final /* synthetic */ CatalogFilterViewModel b;
    public final /* synthetic */ FragmentResultRequestKey c;
    public final /* synthetic */ CatalogFilterViewEntity.StaticFilterViewEntity d;
    public final /* synthetic */ FragmentResultRequestKey e;
    public final /* synthetic */ FragmentResultRequestKey f;

    public a(UserFilter userFilter, CatalogFilterViewModel catalogFilterViewModel, FragmentResultRequestKey fragmentResultRequestKey, CatalogFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3) {
        this.a = userFilter;
        this.b = catalogFilterViewModel;
        this.c = fragmentResultRequestKey;
        this.d = staticFilterViewEntity;
        this.e = fragmentResultRequestKey2;
        this.f = fragmentResultRequestKey3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UserFilter userFilter = this.a;
        int i = userFilter == null ? -1 : e43.a[userFilter.ordinal()];
        byte b = 1;
        CatalogFilterViewModel catalogFilterViewModel = this.b;
        if (i == 1) {
            catalogFilterViewModel.getClass();
            FragmentResultRequestKey fragmentResultRequestKey = this.c;
            fragmentResultRequestKey.getClass();
            VintedViewModel.launchWithProgress$default(catalogFilterViewModel, catalogFilterViewModel, false, new CatalogFilterViewModel$onCategoryFilterClick$1(catalogFilterViewModel, fragmentResultRequestKey, null), 1, null);
        } else if (i == 2) {
            StaticHorizontalFilter staticHorizontalFilter = this.d.filter;
            catalogFilterViewModel.getClass();
            staticHorizontalFilter.getClass();
            FragmentResultRequestKey fragmentResultRequestKey2 = this.e;
            fragmentResultRequestKey2.getClass();
            UserFilter userFilter2 = UserFilter.price;
            CatalogAnalytics catalogAnalytics = catalogFilterViewModel.catalogAnalytics;
            Screen screen = catalogFilterViewModel.screen;
            CatalogTrackingParams searchTrackingParams = catalogFilterViewModel.arguments.getSearchTrackingParams();
            ((CatalogAnalyticsImpl) catalogAnalytics).clickFilter(userFilter2, screen, searchTrackingParams != null ? ne3.toSearchData(searchTrackingParams) : null, null);
            catalogFilterViewModel.navigation.dispatch(new k43(catalogFilterViewModel, staticHorizontalFilter, fragmentResultRequestKey2, b));
        } else if (i == 3) {
            catalogFilterViewModel.getClass();
            FragmentResultRequestKey fragmentResultRequestKey3 = this.f;
            fragmentResultRequestKey3.getClass();
            UserFilter userFilter3 = UserFilter.sort;
            CatalogAnalytics catalogAnalytics2 = catalogFilterViewModel.catalogAnalytics;
            Screen screen2 = catalogFilterViewModel.screen;
            CatalogTrackingParams searchTrackingParams2 = catalogFilterViewModel.arguments.getSearchTrackingParams();
            ((CatalogAnalyticsImpl) catalogAnalytics2).clickFilter(userFilter3, screen2, searchTrackingParams2 != null ? ne3.toSearchData(searchTrackingParams2) : null, null);
            catalogFilterViewModel.navigation.dispatch(new s42(catalogFilterViewModel, fragmentResultRequestKey3, (byte) 20));
        }
        return Unit.a;
    }
}
