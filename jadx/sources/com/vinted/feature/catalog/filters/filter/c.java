package com.vinted.feature.catalog.filters.filter;

import com.vinted.analytics.UserFilter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Function0 {
    public final /* synthetic */ CatalogFilterViewModel a;
    public final /* synthetic */ CatalogFilterViewEntity.DynamicFilterViewEntity b;

    public c(CatalogFilterViewModel catalogFilterViewModel, CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity) {
        this.a = catalogFilterViewModel;
        this.b = dynamicFilterViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UserFilter userFilter = UserFilter.dynamic;
        CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity = this.b;
        this.a.onFilterBound(userFilter, dynamicFilterViewEntity.code, dynamicFilterViewEntity.exposures);
        return Unit.a;
    }
}
