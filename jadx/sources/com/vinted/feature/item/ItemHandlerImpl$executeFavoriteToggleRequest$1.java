package com.vinted.feature.item;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.favoritable.ItemBoxViewEntityFavoritable;
import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemHandlerImpl$executeFavoriteToggleRequest$1", f = "ItemHandlerImpl.kt", l = {pui.Targets_taxpayers_open_report_history_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemHandlerImpl$executeFavoriteToggleRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Favoritable<?>>, Object> {
    public boolean r;
    public final /* synthetic */ ItemHandlerImpl s;
    public final /* synthetic */ ItemBoxViewEntity t;
    public final /* synthetic */ Screen u;
    public final /* synthetic */ ContentSource v;
    public final /* synthetic */ SearchData w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemHandlerImpl$executeFavoriteToggleRequest$1(ItemHandlerImpl itemHandlerImpl, ItemBoxViewEntity itemBoxViewEntity, Screen screen, ContentSource contentSource, SearchData searchData, Continuation continuation) {
        super(2, continuation);
        this.s = itemHandlerImpl;
        this.t = itemBoxViewEntity;
        this.u = screen;
        this.v = contentSource;
        this.w = searchData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemHandlerImpl$executeFavoriteToggleRequest$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemHandlerImpl$executeFavoriteToggleRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> favoritesInteractor = this.s.itemFavoritesInteractor;
        ItemBoxViewEntity itemBoxViewEntity = this.t;
        itemBoxViewEntity.getClass();
        ItemBoxViewEntityFavoritable itemBoxViewEntityFavoritable = new ItemBoxViewEntityFavoritable(itemBoxViewEntity, null, 2, null);
        ItemFavoritesProperties itemFavoritesProperties = new ItemFavoritesProperties(this.u, this.v, this.w);
        this.r = true;
        Object obj2 = favoritesInteractor.toggleFavorite(itemBoxViewEntityFavoritable, itemFavoritesProperties, this);
        return obj2 == coroutineSingletons ? coroutineSingletons : obj2;
    }
}
