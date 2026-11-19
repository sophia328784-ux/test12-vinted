package com.vinted.feature.favorites;

import com.vinted.feature.favorites.entity.FilterViewEntity;
import defpackage.muk;
import defpackage.uj4;
import java.io.Serializable;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$1$filtersDeferred$1", f = "UserFavoriteItemsViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
public final class UserFavoriteItemsViewModel$1$filtersDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends FilterViewEntity>>, Object> {
    public boolean r;
    public final /* synthetic */ UserFavoriteItemsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsViewModel$1$filtersDeferred$1(UserFavoriteItemsViewModel userFavoriteItemsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userFavoriteItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsViewModel$1$filtersDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsViewModel$1$filtersDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        int i = UserFavoriteItemsViewModel.k;
        UserFavoriteItemsViewModel userFavoriteItemsViewModel = this.s;
        Serializable serializableLoadFilters = userFavoriteItemsViewModel.isSearchActive ? EmptyList.a : userFavoriteItemsViewModel.loadFilters(this);
        return serializableLoadFilters == coroutineSingletons ? coroutineSingletons : serializableLoadFilters;
    }
}
