package com.vinted.feature.search.toolbar;

import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.catalog.tabs.Category;
import com.vinted.feature.search.SearchToolbarHint;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SearchToolbarViewModel$updateToolbarHint$3", f = "SearchToolbarViewModel.kt", l = {116}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchToolbarViewModel$updateToolbarHint$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SearchToolbarViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchToolbarViewModel$updateToolbarHint$3(SearchToolbarViewModel searchToolbarViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = searchToolbarViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchToolbarViewModel$updateToolbarHint$3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchToolbarViewModel$updateToolbarHint$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SearchToolbarViewModel searchToolbarViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CategoriesInteractor categoriesInteractor = searchToolbarViewModel.categoriesInteractor;
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
        o9i o9iVar = searchToolbarViewModel._state;
        if (str != null) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, SearchToolbarState.a((SearchToolbarState) value2, null, new SearchToolbarHint.ShowCategoryToolbarHint(str), null, 123)));
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SearchToolbarState.a((SearchToolbarState) value, null, SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE, null, 123)));
        }
        return Unit.a;
    }
}
