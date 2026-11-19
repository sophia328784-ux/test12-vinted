package com.vinted.feature.search.item;

import com.vinted.feature.search.SearchInteractor;
import com.vinted.feature.search.SearchInteractorImpl;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.tracker.SearchTracker;
import defpackage.gv;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchViewModel$onSearchItemRemoved$1", f = "ItemSearchViewModel.kt", l = {122}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemSearchViewModel$onSearchItemRemoved$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemSearchRow s;
    public final /* synthetic */ ItemSearchViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemSearchViewModel$onSearchItemRemoved$1(ItemSearchRow itemSearchRow, ItemSearchViewModel itemSearchViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemSearchRow;
        this.t = itemSearchViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemSearchViewModel$onSearchItemRemoved$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemSearchViewModel$onSearchItemRemoved$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ItemSearchState itemSearchState;
        ArrayList arrayListC0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemSearchRow itemSearchRow = this.s;
            if (!(itemSearchRow instanceof SearchViewEntity)) {
                gv.h(itemSearchRow, "This row doesn't support searchItem dismiss ");
                return null;
            }
            PreviousSearch previousSearch = ((SearchViewEntity) itemSearchRow).search;
            ItemSearchViewModel itemSearchViewModel = this.t;
            o9i o9iVar = itemSearchViewModel._state;
            do {
                value = o9iVar.getValue();
                itemSearchState = (ItemSearchState) value;
                arrayListC0 = lp3.c0(itemSearchState.previousSearchesCache, itemSearchRow);
            } while (!o9iVar.k(value, ItemSearchState.a(itemSearchState, arrayListC0, arrayListC0, false, 4)));
            SearchTracker searchTracker = itemSearchViewModel.searchTracker;
            searchTracker.getClass();
            String string = UUID.randomUUID().toString();
            string.getClass();
            searchTracker.savedSearchListId = string;
            SearchInteractor searchInteractor = itemSearchViewModel.searchInteractor;
            String str = previousSearch.id;
            this.r = true;
            if (((SearchInteractorImpl) searchInteractor).deletePreviousSearch(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
