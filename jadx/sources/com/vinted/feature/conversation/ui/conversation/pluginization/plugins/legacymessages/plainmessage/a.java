package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AssistedConversationPluginViewModelFactory {
    public static final C1104a b = new C1104a(null);
    public final LegacyPlainMessageViewModel.a a;

    public a(LegacyPlainMessageViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory
    public final ViewModel create() {
        LegacyPlainMessageViewModel.a.C1103a c1103a = LegacyPlainMessageViewModel.a.k;
        LegacyPlainMessageViewModel.a aVar = this.a;
        LegacyPlainMessagePlugin legacyPlainMessagePlugin = (LegacyPlainMessagePlugin) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ConversationRepository conversationRepository = (ConversationRepository) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor = (ConversationContextBottomSheetInteractor) aVar.i.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.j.invoke();
        c1103a.getClass();
        legacyPlainMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        conversationRepository.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        helpAnalytics.getClass();
        jsonSerializer.getClass();
        conversationContextBottomSheetInteractor.getClass();
        conversationAnalytics.getClass();
        return new LegacyPlainMessageViewModel(legacyPlainMessagePlugin, activityBoundDispatcher, userSession, conversationRepository, vintedAnalytics, activityBoundDispatcher2, helpAnalytics, jsonSerializer, conversationContextBottomSheetInteractor, conversationAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1104a {
        private C1104a() {
        }

        public /* synthetic */ C1104a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
