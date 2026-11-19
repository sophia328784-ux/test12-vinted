package com.vinted.feature.item.pluginization.plugins.buynow;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import com.vinted.metrics.Metrics;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1509a b = new C1509a(null);
    public final ItemBuyNowPluginViewModel.a a;

    public a(ItemBuyNowPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemBuyNowPlugin itemBuyNowPlugin = (ItemBuyNowPlugin) itemPlugin;
        itemBuyNowPlugin.getClass();
        ItemBuyNowPluginViewModel.a aVar = this.a;
        aVar.getClass();
        ItemBuyNowPluginViewModel.a.C1508a c1508a = ItemBuyNowPluginViewModel.a.k;
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.a.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) aVar.f.invoke();
        ConversationRepository conversationRepository = (ConversationRepository) aVar.g.invoke();
        Metrics metrics = (Metrics) aVar.h.invoke();
        ConversationMetricsTracker conversationMetricsTracker = (ConversationMetricsTracker) aVar.i.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.j.invoke();
        c1508a.getClass();
        itemNavigatorHelper.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        checkoutInitiationMetricsTracker.getClass();
        conversationRepository.getClass();
        metrics.getClass();
        conversationMetricsTracker.getClass();
        currentTimeProvider.getClass();
        return new ItemBuyNowPluginViewModel(itemBuyNowPlugin, itemNavigatorHelper, itemAnalytics, vintedAnalytics, userSession, activityBoundDispatcher, checkoutInitiationMetricsTracker, conversationRepository, metrics, conversationMetricsTracker, currentTimeProvider);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1509a {
        private C1509a() {
        }

        public /* synthetic */ C1509a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
