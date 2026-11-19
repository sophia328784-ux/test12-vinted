package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.FilterKt;
import defpackage.lp3;
import defpackage.o9i;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        DynamicGridFilterState dynamicGridFilterState;
        ArrayList arrayListC0;
        String str = (String) obj;
        str.getClass();
        DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) this.receiver;
        dynamicGridFilterViewModel.getClass();
        o9i o9iVar = dynamicGridFilterViewModel._state;
        do {
            value = o9iVar.getValue();
            dynamicGridFilterState = (DynamicGridFilterState) value;
            arrayListC0 = lp3.c0(dynamicGridFilterState.globallySelectedFilteringOptions, str);
        } while (!o9iVar.k(value, DynamicGridFilterState.a(dynamicGridFilterState, FilterKt.selectOptions(dynamicGridFilterState.filterOptions, arrayListC0), arrayListC0, null, null, null, 121)));
        dynamicGridFilterViewModel.updateFacetCountLabel();
        return Unit.a;
    }
}
