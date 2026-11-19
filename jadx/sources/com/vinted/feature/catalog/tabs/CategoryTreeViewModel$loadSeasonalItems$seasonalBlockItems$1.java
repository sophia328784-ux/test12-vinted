package com.vinted.feature.catalog.tabs;

import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1", f = "CategoryTreeViewModel.kt", l = {pui.Targets_navigation_menu_toggle_VALUE}, m = "invokeSuspend", v = 2)
public final class CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super SeasonalBlockItems>, Object> {
    public boolean r;
    public final /* synthetic */ CategoryTreeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1(CategoryTreeViewModel categoryTreeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = categoryTreeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CategoryTreeViewModel$loadSeasonalItems$seasonalBlockItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        CategoryTreeViewModel categoryTreeViewModel = this.s;
        SeasonalBlockItemsLoader seasonalBlockItemsLoader = categoryTreeViewModel.seasonalBlockItemsLoader;
        String str = categoryTreeViewModel.phrases.get(R$string.browse_seasonal_block_search_text);
        this.r = true;
        Object items = seasonalBlockItemsLoader.getItems(str, this);
        return items == coroutineSingletons ? coroutineSingletons : items;
    }
}
