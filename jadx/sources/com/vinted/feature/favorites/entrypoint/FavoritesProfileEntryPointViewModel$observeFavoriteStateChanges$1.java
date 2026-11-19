package com.vinted.feature.favorites.entrypoint;

import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1", f = "FavoritesProfileEntryPointViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ FavoritesProfileEntryPointViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1(FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = favoritesProfileEntryPointViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1 favoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1 = new FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1(this.s, continuation);
        favoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1.r = obj;
        return favoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (obj2 instanceof ItemFavoriteStateChangedEvent) {
            this.s.hasStalePhotos = true;
        }
        return Unit.a;
    }
}
