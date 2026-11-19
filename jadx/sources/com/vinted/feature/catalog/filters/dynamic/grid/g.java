package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.FilteringOptionFFExposure;
import com.vinted.feature.catalog.filters.dynamic.FilterFFExposureTracker;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<FilteringOptionFFExposure> list = (List) obj;
        list.getClass();
        DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) this.receiver;
        dynamicGridFilterViewModel.getClass();
        FilterFFExposureTracker filterFFExposureTracker = dynamicGridFilterViewModel.ffExposureTracker;
        for (FilteringOptionFFExposure filteringOptionFFExposure : list) {
            filterFFExposureTracker.getClass();
            filteringOptionFFExposure.getClass();
            if (filterFFExposureTracker.tracked.add(filteringOptionFFExposure)) {
                filterFFExposureTracker.featureFlagsExposureTracker.trackWithDetails(filteringOptionFFExposure.key, filteringOptionFFExposure.variant, filteringOptionFFExposure.reason, filteringOptionFFExposure.targetingKey);
            }
        }
        return Unit.a;
    }
}
