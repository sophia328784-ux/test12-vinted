package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1543a b = new C1543a(null);
    public final ItemMakeAnOfferPluginViewModel.a a;

    public a(ItemMakeAnOfferPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemMakeAnOfferPlugin itemMakeAnOfferPlugin = (ItemMakeAnOfferPlugin) itemPlugin;
        itemMakeAnOfferPlugin.getClass();
        ItemMakeAnOfferPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemMakeAnOfferPluginViewModel.a.C1542a c1542a = ItemMakeAnOfferPluginViewModel.a.h;
        ConversationLegacyInteractor conversationLegacyInteractor = (ConversationLegacyInteractor) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.e.invoke();
        OfferAnalytics offerAnalytics = (OfferAnalytics) aVar.f.invoke();
        ConversationRepository conversationRepository = (ConversationRepository) aVar.g.invoke();
        c1542a.getClass();
        conversationLegacyInteractor.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        jsonSerializer.getClass();
        itemNavigatorHelper.getClass();
        offerAnalytics.getClass();
        conversationRepository.getClass();
        return new ItemMakeAnOfferPluginViewModel(itemMakeAnOfferPlugin, conversationLegacyInteractor, vintedAnalytics, itemAnalytics, jsonSerializer, itemNavigatorHelper, offerAnalytics, conversationRepository);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.makeanoffer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1543a {
        private C1543a() {
        }

        public /* synthetic */ C1543a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
