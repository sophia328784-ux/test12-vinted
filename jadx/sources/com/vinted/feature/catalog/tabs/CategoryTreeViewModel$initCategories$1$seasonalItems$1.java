package com.vinted.feature.catalog.tabs;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeViewModel$initCategories$1$seasonalItems$1", f = "CategoryTreeViewModel.kt", l = {pui.Targets_translate_description_VALUE}, m = "invokeSuspend", v = 2)
public final class CategoryTreeViewModel$initCategories$1$seasonalItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends ItemBoxViewEntity>>, Object> {
    public boolean r;
    public final /* synthetic */ CategoryTreeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryTreeViewModel$initCategories$1$seasonalItems$1(CategoryTreeViewModel categoryTreeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = categoryTreeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CategoryTreeViewModel$initCategories$1$seasonalItems$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CategoryTreeViewModel$initCategories$1$seasonalItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        this.r = true;
        int i = CategoryTreeViewModel.k;
        Object objLoadSeasonalItems = this.s.loadSeasonalItems(this);
        return objLoadSeasonalItems == coroutineSingletons ? coroutineSingletons : objLoadSeasonalItems;
    }
}
