package com.vinted.feature.item.pluginization.plugins.gallery;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.feature.item.favoritable.ItemViewEntityFavoritable;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.session.events.RefreshUserStatsTrigger;
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
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$onFavoriteClicked$1", f = "ItemGalleryPluginViewModel.kt", l = {pui.Targets_close_screen_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemGalleryPluginViewModel$onFavoriteClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemGalleryPluginViewModel s;
    public final /* synthetic */ ItemViewEntity t;
    public final /* synthetic */ FavoriteState u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemGalleryPluginViewModel$onFavoriteClicked$1(ItemGalleryPluginViewModel itemGalleryPluginViewModel, ItemViewEntity itemViewEntity, FavoriteState favoriteState, Continuation continuation) {
        super(2, continuation);
        this.s = itemGalleryPluginViewModel;
        this.t = itemViewEntity;
        this.u = favoriteState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemGalleryPluginViewModel$onFavoriteClicked$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemGalleryPluginViewModel$onFavoriteClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemGalleryPluginViewModel itemGalleryPluginViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> favoritesInteractor = itemGalleryPluginViewModel.itemFavoritesInteractor;
                ItemViewEntityFavoritable itemViewEntityFavoritable = new ItemViewEntityFavoritable(this.t, null, 2, null);
                Screen screen = Screen.item;
                ContentSource.Companion.getClass();
                ContentSource contentSource = ContentSource.USER_ITEMS;
                ItemPlugin.Capability capability = itemGalleryPluginViewModel.plugin.getHostParamsCapability$delegate;
                KProperty kProperty = ItemGalleryPlugin.a[3];
                capability.getClass();
                kProperty.getClass();
                HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
                ItemFavoritesProperties itemFavoritesProperties = new ItemFavoritesProperties(screen, contentSource, params != null ? params.searchData : null);
                this.r = true;
                if (favoritesInteractor.toggleFavorite(itemViewEntityFavoritable, itemFavoritesProperties, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            EventSender eventSender = itemGalleryPluginViewModel.eventSender;
            RefreshUserStatsTrigger.Companion.getClass();
            ((EventBusSender) eventSender).sendEvent(RefreshUserStatsTrigger.DEFAULT);
        } catch (Throwable th) {
            try {
                FavoriteState favoriteState = this.u;
                int i = ItemGalleryPluginViewModel.k;
                itemGalleryPluginViewModel.applyFavoriteState(favoriteState);
                ItemPlugin.Capability capability2 = itemGalleryPluginViewModel.plugin.errorPostCapability$delegate;
                KProperty kProperty2 = ItemGalleryPlugin.a[2];
                capability2.getClass();
                kProperty2.getClass();
                ((PluginErrorReportCapability) capability2._capability)._errorFlow.i(th);
            } finally {
                itemGalleryPluginViewModel.isFavoriteToggleActive = false;
            }
        }
        return Unit.a;
    }
}
