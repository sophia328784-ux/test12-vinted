package com.vinted.feature.catalog.listings;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2", f = "CatalogLoaderInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2 extends SuspendLambda implements Function2<FetchItemsResult, Continuation<? super Unit>, Object> {
    public final /* synthetic */ CatalogLoaderInteractor r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2(CatalogLoaderInteractor catalogLoaderInteractor, Continuation continuation) {
        super(2, continuation);
        this.r = catalogLoaderInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2) create((FetchItemsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CatalogLoaderInteractor catalogLoaderInteractor = this.r;
        CatalogItemProviderImpl catalogItemProviderImpl = catalogLoaderInteractor.itemProvider;
        if (catalogItemProviderImpl != null) {
            catalogLoaderInteractor.track(catalogItemProviderImpl.pagination, catalogItemProviderImpl.searchData);
            return Unit.a;
        }
        Intrinsics.i("itemProvider");
        throw null;
    }
}
