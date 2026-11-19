package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AssistedConversationPluginViewModelFactory {
    public static final C1095a b = new C1095a(null);
    public final LegacyPortalMessageViewModel.a a;

    public a(LegacyPortalMessageViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory
    public final ViewModel create() {
        LegacyPortalMessageViewModel.a.C1094a c1094a = LegacyPortalMessageViewModel.a.e;
        LegacyPortalMessageViewModel.a aVar = this.a;
        LegacyPortalMessagePlugin legacyPortalMessagePlugin = (LegacyPortalMessagePlugin) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.c.invoke();
        ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor = (ConversationContextBottomSheetInteractor) aVar.d.invoke();
        c1094a.getClass();
        legacyPortalMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        conversationContextBottomSheetInteractor.getClass();
        return new LegacyPortalMessageViewModel(legacyPortalMessagePlugin, activityBoundDispatcher, conversationAnalytics, conversationContextBottomSheetInteractor);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1095a {
        private C1095a() {
        }

        public /* synthetic */ C1095a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
