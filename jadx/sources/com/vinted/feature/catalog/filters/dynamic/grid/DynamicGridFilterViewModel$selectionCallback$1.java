package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.wc6;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$selectionCallback$1", f = "DynamicGridFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicGridFilterViewModel$selectionCallback$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ DynamicFilterSelection r;
    public final /* synthetic */ DynamicGridFilterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicGridFilterViewModel$selectionCallback$1(DynamicFilterSelection dynamicFilterSelection, DynamicGridFilterViewModel dynamicGridFilterViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = dynamicFilterSelection;
        this.s = dynamicGridFilterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicGridFilterViewModel$selectionCallback$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicGridFilterViewModel$selectionCallback$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        DynamicGridFilterState dynamicGridFilterState;
        List<String> list;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        DynamicFilterSelection dynamicFilterSelection = this.r;
        boolean z = dynamicFilterSelection.showResult;
        DynamicGridFilterViewModel dynamicGridFilterViewModel = this.s;
        o9i o9iVar = dynamicGridFilterViewModel._state;
        if (z) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, DynamicGridFilterState.a((DynamicGridFilterState) value2, null, dynamicFilterSelection.selectedValueIds, new FilterAction.SendData(true, null, 2, null), null, null, 115)));
            dynamicGridFilterViewModel.navigation.dispatch(new wc6((byte) 2));
        } else {
            do {
                value = o9iVar.getValue();
                dynamicGridFilterState = (DynamicGridFilterState) value;
                list = dynamicFilterSelection.selectedValueIds;
            } while (!o9iVar.k(value, DynamicGridFilterState.a(dynamicGridFilterState, FilterKt.selectOptions(dynamicGridFilterState.filterOptions, list), list, null, null, null, 121)));
        }
        return Unit.a;
    }
}
