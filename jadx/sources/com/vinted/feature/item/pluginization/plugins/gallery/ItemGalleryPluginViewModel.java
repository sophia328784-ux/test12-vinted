package com.vinted.feature.item.pluginization.plugins.gallery;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.experiments.ItemGalleryImageSearchVariant;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.gallery.api.entity.FavouriteButton;
import com.vinted.feature.item.pluginization.plugins.gallery.api.entity.ItemGalleryData;
import com.vinted.feature.item.pluginization.plugins.gallery.api.entity.ItemGalleryPluginData;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalytics;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.k4a;
import defpackage.muk;
import defpackage.mz9;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.rgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002 !B\u0085\u0001\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\n\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;", "Lcom/vinted/feature/item/favoritable/ItemFavoritesInteractor;", "itemFavoritesInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;", "mediaPreviewAnalytics", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;", "itemFeatureState", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;", "itemPageFeatureFlags", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemGalleryPluginViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final EventSender eventSender;
    public final o9i favoriteState;
    public final aof hostState;
    public boolean isFavoriteToggleActive;
    public final ItemAnalytics itemAnalytics;
    public final FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> itemFavoritesInteractor;
    public final ItemFeatureState itemFeatureState;
    public final FeatureFlagsProvider<ItemPageFeatureFlags> itemPageFeatureFlags;
    public final JsonSerializer jsonSerializer;
    public final MediaPreviewAnalytics mediaPreviewAnalytics;
    public final ItemNavigatorHelper navigatorHelper;
    public final Phrases phrases;
    public final ItemGalleryPlugin plugin;
    public final o9i selectedMediaIndex;
    public final aof uiState;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemGalleryPluginViewModel(ItemGalleryPlugin itemGalleryPlugin, ItemAnalytics itemAnalytics, FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> favoritesInteractor, VintedAnalytics vintedAnalytics, ItemNavigatorHelper itemNavigatorHelper, MediaPreviewAnalytics mediaPreviewAnalytics, Phrases phrases, UserSession userSession, ItemFeatureState itemFeatureState, EventSender eventSender, FeatureFlagsProvider<ItemPageFeatureFlags> featureFlagsProvider, JsonSerializer jsonSerializer) {
        super(null, 1, null == true ? 1 : 0);
        itemGalleryPlugin.getClass();
        itemAnalytics.getClass();
        favoritesInteractor.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        mediaPreviewAnalytics.getClass();
        phrases.getClass();
        userSession.getClass();
        itemFeatureState.getClass();
        eventSender.getClass();
        featureFlagsProvider.getClass();
        jsonSerializer.getClass();
        this.plugin = itemGalleryPlugin;
        this.itemAnalytics = itemAnalytics;
        this.itemFavoritesInteractor = favoritesInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.navigatorHelper = itemNavigatorHelper;
        this.mediaPreviewAnalytics = mediaPreviewAnalytics;
        this.phrases = phrases;
        this.userSession = userSession;
        this.itemFeatureState = itemFeatureState;
        this.eventSender = eventSender;
        this.itemPageFeatureFlags = featureFlagsProvider;
        this.jsonSerializer = jsonSerializer;
        ItemPlugin.Capability capability = itemGalleryPlugin.stateCapability$delegate;
        KProperty kProperty = ItemGalleryPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemGalleryPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$special$$inlined$map$1$2", f = "ItemGalleryPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, ItemGalleryPluginViewModel itemGalleryPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemGalleryPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:57:0x0162  */
                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) throws Throwable {
                    AnonymousClass1 anonymousClass1;
                    boolean z;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    Throwable th = null;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemGalleryPluginData itemGalleryPluginData = (ItemGalleryPluginData) obj;
                        ItemGalleryPluginViewModel itemGalleryPluginViewModel = this.receiver$inlined;
                        int i3 = ItemGalleryPluginViewModel.k;
                        ItemFeatureState itemFeatureState = itemGalleryPluginViewModel.itemFeatureState;
                        FeatureFlagsProvider<ItemPageFeatureFlags> featureFlagsProvider = itemGalleryPluginViewModel.itemPageFeatureFlags;
                        List<FeatureFlagExposure> exposures = itemGalleryPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemGalleryPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        ItemGalleryData data = itemGalleryPluginData.getData();
                        String sellerId = data.getSellerId();
                        if (sellerId == null) {
                            sellerId = "";
                        }
                        boolean zEquals = sellerId.equals(((UserSessionImpl) itemGalleryPluginViewModel.userSession).getUser$2().getId());
                        String itemId = data.getItemId();
                        String str = itemId == null ? "" : itemId;
                        ItemPlugin.Capability capability = itemGalleryPluginViewModel.plugin.getHostParamsCapability$delegate;
                        KProperty kProperty = ItemGalleryPlugin.a[3];
                        capability.getClass();
                        kProperty.getClass();
                        HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
                        boolean z2 = params != null ? params.isItemSummary : false;
                        FavouriteButton favouriteButton = data.getFavouriteButton();
                        boolean zIsFavourite = favouriteButton != null ? favouriteButton.isFavourite() : false;
                        FavouriteButton favouriteButton2 = data.getFavouriteButton();
                        FavoriteState favoriteState = (z2 || zEquals) ? null : new FavoriteState(favouriteButton2 != null ? favouriteButton2.getFavouriteCount() : 0, zIsFavourite);
                        String accessibilityLabel = data.getAccessibilityLabel();
                        String str2 = accessibilityLabel != null ? accessibilityLabel : "";
                        List<Photo> photos = data.getPhotos();
                        if (photos == null) {
                            photos = EmptyList.a;
                        }
                        int size = photos.size();
                        List<Photo> list = photos;
                        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                        Iterator it = list.iterator();
                        int i4 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                Throwable th2 = th;
                                dp3.n();
                                throw th2;
                            }
                            arrayList.add(new ItemPhotoPreview((Photo) next, rgi.y(rgi.y(rgi.y(itemGalleryPluginViewModel.phrases.get(R$string.voiceover_item_gallery_photo), "%{title}", str2, false), "%{current_index}", String.valueOf(i5), false), "%{total_images}", String.valueOf(size), false)));
                            it = it;
                            itemGalleryPluginViewModel = itemGalleryPluginViewModel;
                            i4 = i5;
                            th = th;
                        }
                        Throwable th3 = th;
                        boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemFeatureState.featureFlags, new k4a((byte) 0)));
                        boolean zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemFeatureState.featureFlags, new mz9((byte) 28)));
                        if (zEquals) {
                            z = false;
                        } else {
                            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k4a((byte) 3)).expose();
                            if (((ItemGalleryImageSearchVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k4a((byte) 2)).getVariant()) != ItemGalleryImageSearchVariant.CONTROL) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        ItemGalleryPluginState itemGalleryPluginState = new ItemGalleryPluginState(str, null, null, arrayList, 0, favoriteState, zIsOn, zIsOn2, z, 22, null);
                        anonymousClass1.L$0 = th3;
                        anonymousClass1.L$1 = th3;
                        anonymousClass1.L$2 = th3;
                        anonymousClass1.L$3 = th3;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemGalleryPluginState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new ItemGalleryPluginState(null, null, null, null, 0, null, false, false, false, pui.Targets_sessions_change_password_VALUE, null));
        this.hostState = aofVarE;
        o9i o9iVarA = p9i.a(-1);
        this.selectedMediaIndex = o9iVarA;
        o9i o9iVarA2 = p9i.a(null);
        this.favoriteState = o9iVarA2;
        this.uiState = j08.e(j.d(aofVarE, o9iVarA, o9iVarA2, new ItemGalleryPluginViewModel$uiState$1(4, null)), ViewModelKt.getViewModelScope(this), o8iVar, new ItemGalleryPluginState(null, null, null, null, 0, null, false, false, false, pui.Targets_sessions_change_password_VALUE, null));
    }

    public final void applyFavoriteState(FavoriteState favoriteState) {
        this.favoriteState.m(null, favoriteState);
        ItemPlugin.Capability capability = this.plugin.stateChangeCapability$delegate;
        KProperty kProperty = ItemGalleryPlugin.a[1];
        capability.getClass();
        kProperty.getClass();
        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
        ItemGalleryStateChange.OnFavoriteToggled onFavoriteToggled = new ItemGalleryStateChange.OnFavoriteToggled(favoriteState.isFavorite, favoriteState.favoriteCount);
        itemHostStateChangeCapability.getClass();
        itemHostStateChangeCapability._stateChangeFlow.i(onFavoriteToggled);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1523a l = new C1523a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1523a {
            public /* synthetic */ C1523a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1523a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$Companion;", "", "<init>", "()V", "VIEW_ITEM_GALLERY_POSITION_OFFSET", "", "FIRST_GALLERY_PHOTO_INDEX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
