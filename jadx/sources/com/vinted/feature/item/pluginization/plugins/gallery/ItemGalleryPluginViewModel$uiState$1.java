package com.vinted.feature.item.pluginization.plugins.gallery;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$uiState$1", f = "ItemGalleryPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemGalleryPluginViewModel$uiState$1 extends SuspendLambda implements Function4<ItemGalleryPluginState, Integer, FavoriteState, Continuation<? super ItemGalleryPluginState>, Object> {
    public /* synthetic */ ItemGalleryPluginState r;
    public /* synthetic */ int s;
    public /* synthetic */ FavoriteState t;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj2).intValue();
        ItemGalleryPluginViewModel$uiState$1 itemGalleryPluginViewModel$uiState$1 = new ItemGalleryPluginViewModel$uiState$1(4, (Continuation) obj4);
        itemGalleryPluginViewModel$uiState$1.r = (ItemGalleryPluginState) obj;
        itemGalleryPluginViewModel$uiState$1.s = iIntValue;
        itemGalleryPluginViewModel$uiState$1.t = (FavoriteState) obj3;
        return itemGalleryPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemGalleryPluginState itemGalleryPluginState = this.r;
        int i = this.s;
        FavoriteState favoriteState = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (favoriteState == null) {
            favoriteState = itemGalleryPluginState.favoriteState;
        }
        String str = itemGalleryPluginState.id;
        String str2 = itemGalleryPluginState.userId;
        String str3 = itemGalleryPluginState.title;
        List<ItemPhotoPreview> list = itemGalleryPluginState.photoPreviews;
        boolean z = itemGalleryPluginState.isPrideFavouriteButtonEnabled;
        boolean z2 = itemGalleryPluginState.isHeartAnimationEnabled;
        boolean z3 = itemGalleryPluginState.isImageSearchButtonVisible;
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        return new ItemGalleryPluginState(str, str2, str3, list, i, favoriteState, z, z2, z3);
    }
}
