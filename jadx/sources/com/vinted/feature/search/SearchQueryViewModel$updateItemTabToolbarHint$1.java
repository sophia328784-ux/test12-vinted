package com.vinted.feature.search;

import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.catalog.tabs.Category;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.search.SearchQueryViewModel$updateItemTabToolbarHint$1", f = "SearchQueryViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
public final class SearchQueryViewModel$updateItemTabToolbarHint$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SearchQueryViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchQueryViewModel$updateItemTabToolbarHint$1(SearchQueryViewModel searchQueryViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = searchQueryViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchQueryViewModel$updateItemTabToolbarHint$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchQueryViewModel$updateItemTabToolbarHint$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SearchQueryViewModel searchQueryViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CategoriesInteractor categoriesInteractor = searchQueryViewModel.categoriesInteractor;
            this.r = true;
            obj = ((CategoriesInteractorImpl) categoriesInteractor).getCategory(this.t, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Category category = (Category) obj;
        String str = category != null ? category.title : null;
        if (str != null) {
            searchQueryViewModel.updateSearchToolbarHint(new SearchToolbarHint.ShowCategoryToolbarHint(str));
        } else {
            searchQueryViewModel.updateSearchToolbarHint(SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE);
        }
        return Unit.a;
    }
}
