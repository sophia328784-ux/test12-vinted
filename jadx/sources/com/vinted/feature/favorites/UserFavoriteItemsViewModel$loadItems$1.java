package com.vinted.feature.favorites;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel", f = "UserFavoriteItemsViewModel.kt", l = {pui.Targets_all_recommended_items_button_VALUE}, m = "loadItems", v = 2)
public final class UserFavoriteItemsViewModel$loadItems$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ UserFavoriteItemsViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsViewModel$loadItems$1(UserFavoriteItemsViewModel userFavoriteItemsViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = userFavoriteItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = UserFavoriteItemsViewModel.k;
        return this.s.loadItems$1(this);
    }
}
