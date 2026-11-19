package com.vinted.feature.search;

import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SuggestionRow;
import com.vinted.feature.search.item.UserTypedSearchRow;
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
@DebugMetadata(c = "com.vinted.feature.search.SearchQueryViewModel$searchQuerySubmit$1", f = "SearchQueryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SearchQueryViewModel$searchQuerySubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SuggestionRow r;
    public final /* synthetic */ SearchQueryViewModel s;
    public final /* synthetic */ FilteringProperties.Default t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchQueryViewModel$searchQuerySubmit$1(SuggestionRow suggestionRow, SearchQueryViewModel searchQueryViewModel, FilteringProperties.Default r3, Continuation continuation) {
        super(2, continuation);
        this.r = suggestionRow;
        this.s = searchQueryViewModel;
        this.t = r3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchQueryViewModel$searchQuerySubmit$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchQueryViewModel$searchQuerySubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String query;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SuggestionRow suggestionRow = this.r;
        if (suggestionRow instanceof SearchSuggestionRow) {
            query = ((SearchSuggestionRow) suggestionRow).suggestion.title;
        } else {
            query = suggestionRow instanceof UserTypedSearchRow ? ((UserTypedSearchRow) suggestionRow).query : suggestionRow.getQuery();
        }
        FilteringProperties.Default defaultA = FilteringProperties.Default.a(this.t, null, null, null, query, null, null, false, null, null, null, 4087);
        SearchStartType.Companion.getClass();
        this.s.submitSearch(defaultA, SearchStartType.SEARCH_SUGGESTIONS);
        return Unit.a;
    }
}
