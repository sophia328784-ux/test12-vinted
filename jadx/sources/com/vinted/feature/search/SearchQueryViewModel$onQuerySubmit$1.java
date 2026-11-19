package com.vinted.feature.search;

import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.SearchQueryViewModel$onQuerySubmit$1", f = "SearchQueryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SearchQueryViewModel$onQuerySubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SearchQueryViewModel r;
    public final /* synthetic */ FilteringProperties.Default s;
    public final /* synthetic */ String t;
    public final /* synthetic */ SearchStartType u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchQueryViewModel$onQuerySubmit$1(SearchQueryViewModel searchQueryViewModel, FilteringProperties.Default r2, String str, SearchStartType searchStartType, Continuation continuation) {
        super(2, continuation);
        this.r = searchQueryViewModel;
        this.s = r2;
        this.t = str;
        this.u = searchStartType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchQueryViewModel$onQuerySubmit$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchQueryViewModel$onQuerySubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.submitSearch(FilteringProperties.Default.a(this.s, null, null, null, this.t, null, null, false, null, null, null, 4087), this.u);
        return Unit.a;
    }
}
