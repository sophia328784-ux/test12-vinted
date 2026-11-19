package com.vinted.feature.conversation.ui.conversationslist;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatus;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.crm.CrmContentHandler;
import com.vinted.feature.crm.api.inbox.CrmInboxTracker;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1123a b = new C1123a(null);
    public final ConversationsListViewModel.a a;

    public a(ConversationsListViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ConversationsListArguments conversationsListArguments = (ConversationsListArguments) obj;
        conversationsListArguments.getClass();
        ConversationsListViewModel.a aVar = this.a;
        aVar.getClass();
        ConversationsListViewModel.a.C1122a c1122a = ConversationsListViewModel.a.q;
        ConversationRepository conversationRepository = (ConversationRepository) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        UserMessagesCounterManager userMessagesCounterManager = (UserMessagesCounterManager) aVar.c.invoke();
        CrmContentHandler crmContentHandler = (CrmContentHandler) aVar.d.invoke();
        CrmMessagesProvider crmMessagesProvider = (CrmMessagesProvider) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        CrmInboxTracker crmInboxTracker = (CrmInboxTracker) aVar.g.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.h.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.i.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.j.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.k.invoke();
        ConversationMetricsTracker conversationMetricsTracker = (ConversationMetricsTracker) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.m.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.n.invoke();
        ConversationFeatureFlagsStatus conversationFeatureFlagsStatus = (ConversationFeatureFlagsStatus) aVar.o.invoke();
        FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) aVar.f657p.invoke();
        c1122a.getClass();
        conversationRepository.getClass();
        activityBoundDispatcher.getClass();
        userMessagesCounterManager.getClass();
        crmContentHandler.getClass();
        crmMessagesProvider.getClass();
        activityBoundDispatcher2.getClass();
        crmInboxTracker.getClass();
        vintedAnalytics.getClass();
        appPerformance.getClass();
        conversationAnalytics.getClass();
        currentTimeProvider.getClass();
        conversationMetricsTracker.getClass();
        activityBoundDispatcher3.getClass();
        featureFlagsProvider.getClass();
        conversationFeatureFlagsStatus.getClass();
        featureFlagsExposureTracker.getClass();
        return new ConversationsListViewModel(conversationRepository, activityBoundDispatcher, userMessagesCounterManager, crmContentHandler, crmMessagesProvider, activityBoundDispatcher2, crmInboxTracker, vintedAnalytics, appPerformance, conversationAnalytics, currentTimeProvider, conversationMetricsTracker, activityBoundDispatcher3, featureFlagsProvider, conversationFeatureFlagsStatus, featureFlagsExposureTracker, conversationsListArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1123a {
        private C1123a() {
        }

        public /* synthetic */ C1123a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
