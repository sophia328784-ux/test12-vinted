package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import defpackage.uj4;
import defpackage.uzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1", f = "FilterGridWithSelectedChips.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ CatalogCollapsingHeaderState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(boolean z, boolean z2, CatalogCollapsingHeaderState catalogCollapsingHeaderState, Continuation continuation) {
        super(2, continuation);
        this.r = z;
        this.s = z2;
        this.t = catalogCollapsingHeaderState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r && !this.s) {
            CatalogCollapsingHeaderState catalogCollapsingHeaderState = this.t;
            catalogCollapsingHeaderState.forceCollapsed = true;
            ((uzh) catalogCollapsingHeaderState.heightOffsetPx$delegate).i(-catalogCollapsingHeaderState.get_maxHeightPx());
        }
        return Unit.a;
    }
}
