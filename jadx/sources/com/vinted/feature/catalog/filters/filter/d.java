package com.vinted.feature.catalog.filters.filter;

import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Function0 {
    public final /* synthetic */ CatalogFilterViewModel a;
    public final /* synthetic */ CatalogFilterViewEntity.HiddenExposureViewEntity b;

    public d(CatalogFilterViewModel catalogFilterViewModel, CatalogFilterViewEntity.HiddenExposureViewEntity hiddenExposureViewEntity) {
        this.a = catalogFilterViewModel;
        this.b = hiddenExposureViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<FilterExposureBlock> list = this.b.exposures;
        CatalogFilterViewModel catalogFilterViewModel = this.a;
        catalogFilterViewModel.getClass();
        list.getClass();
        ArrayList<FilterExposureBlock> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((FilterExposureBlock) obj).exposureType == ExposureType.VIEW) {
                arrayList.add(obj);
            }
        }
        for (FilterExposureBlock filterExposureBlock : arrayList) {
            catalogFilterViewModel.featureFlagsExposureTracker.track(filterExposureBlock.getKey(), filterExposureBlock.getVariant(), filterExposureBlock.getTargetingKey());
        }
        return Unit.a;
    }
}
