package com.vinted.feature.bumps.performance;

import com.vinted.api.ApiError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.bumps.BumpLogUtils;
import com.vinted.feature.bumps.api.entity.Performance;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$onChartTouched$2", f = "ItemPushUpPerformanceViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemPushUpPerformanceViewModel$onChartTouched$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState r;
    public final /* synthetic */ ItemPushUpPerformanceViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPushUpPerformanceViewModel$onChartTouched$2(ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState, ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = itemPushUpPerformanceState;
        this.s = itemPushUpPerformanceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemPushUpPerformanceViewModel$onChartTouched$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemPushUpPerformanceViewModel$onChartTouched$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState;
        ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = null;
        Object[] objArr = 0;
        try {
            Performance performance = this.r.itemPerformance;
            ItemPushUpPerformanceViewModel.PerformanceDetails performanceDetails = new ItemPushUpPerformanceViewModel.PerformanceDetails(performance.getChartData().size(), performance.getImpressions(), performance.getImpressionDifference() > 1.0d, performance.getImpressionDifference());
            itemPushUpPerformanceViewModel._graphDataState.l(performance.getChartData());
            o9i o9iVar = itemPushUpPerformanceViewModel._state;
            do {
                value = o9iVar.getValue();
                itemPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState) value;
                itemPerformanceState.getClass();
            } while (!o9iVar.k(value, ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState.a((ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) itemPerformanceState, performanceDetails, null, 7)));
        } catch (Exception e) {
            BumpLogUtils bumpLogUtils = BumpLogUtils.INSTANCE;
            AppHealth appHealth = itemPushUpPerformanceViewModel.appHealth;
            bumpLogUtils.getClass();
            BumpLogUtils.logBumpError(appHealth, e, "Push up item fetch failed on chart touch");
            itemPushUpPerformanceViewModel.get_errorEvents().postValue(new ApiError((Throwable) e, str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
        }
        return Unit.a;
    }
}
