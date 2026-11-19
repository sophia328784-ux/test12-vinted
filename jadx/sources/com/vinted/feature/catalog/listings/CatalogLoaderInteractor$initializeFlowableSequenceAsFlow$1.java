package com.vinted.feature.catalog.listings;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1", f = "CatalogLoaderInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1 extends SuspendLambda implements Function2<FetchItemsResult, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ CatalogLoaderInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1(CatalogLoaderInteractor catalogLoaderInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = catalogLoaderInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1 catalogLoaderInteractor$initializeFlowableSequenceAsFlow$1 = new CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1(this.s, continuation);
        catalogLoaderInteractor$initializeFlowableSequenceAsFlow$1.r = obj;
        return catalogLoaderInteractor$initializeFlowableSequenceAsFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1) create((FetchItemsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FetchItemsResult fetchItemsResult = (FetchItemsResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = CatalogLoaderInteractor.a;
        CatalogLoaderInteractor catalogLoaderInteractor = this.s;
        catalogLoaderInteractor.itemBoxesCount = fetchItemsResult.items.size() + catalogLoaderInteractor.itemBoxesCount;
        Function0<Unit> function0 = catalogLoaderInteractor.filtersAppliedCallback;
        if (function0 != null) {
            function0.invoke();
        }
        Function0<Unit> function1 = catalogLoaderInteractor.loadTimeTrackingCallback;
        if (function1 != null) {
            function1.invoke();
        }
        return Unit.a;
    }
}
