package com.vinted.feature.item.pluginization.plugins.gallery;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalytics;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1524a b = new C1524a(null);
    public final ItemGalleryPluginViewModel.a a;

    public a(ItemGalleryPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemGalleryPlugin itemGalleryPlugin = (ItemGalleryPlugin) itemPlugin;
        itemGalleryPlugin.getClass();
        ItemGalleryPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemGalleryPluginViewModel.a.C1523a c1523a = ItemGalleryPluginViewModel.a.l;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        FavoritesInteractor favoritesInteractor = (FavoritesInteractor) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.d.invoke();
        MediaPreviewAnalytics mediaPreviewAnalytics = (MediaPreviewAnalytics) aVar.e.invoke();
        Phrases phrases = (Phrases) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        ItemFeatureState itemFeatureState = (ItemFeatureState) aVar.h.invoke();
        EventSender eventSender = (EventSender) aVar.i.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.j.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.k.invoke();
        c1523a.getClass();
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
        return new ItemGalleryPluginViewModel(itemGalleryPlugin, itemAnalytics, favoritesInteractor, vintedAnalytics, itemNavigatorHelper, mediaPreviewAnalytics, phrases, userSession, itemFeatureState, eventSender, featureFlagsProvider, jsonSerializer);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.gallery.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1524a {
        private C1524a() {
        }

        public /* synthetic */ C1524a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
