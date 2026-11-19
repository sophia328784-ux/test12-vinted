package com.vinted.feature.conversation.inbox;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1043a b = new C1043a(null);
    public final InboxTabsViewModel.a a;

    public a(InboxTabsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        InboxTabsViewModel.Arguments arguments = (InboxTabsViewModel.Arguments) obj;
        arguments.getClass();
        InboxTabsViewModel.a aVar = this.a;
        aVar.getClass();
        InboxTabsViewModel.a.C1042a c1042a = InboxTabsViewModel.a.i;
        UserMessagesCounterManager userMessagesCounterManager = (UserMessagesCounterManager) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.c.invoke();
        InboxAnalytics inboxAnalytics = (InboxAnalytics) aVar.d.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        c1042a.getClass();
        userMessagesCounterManager.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        inboxAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        return new InboxTabsViewModel(userMessagesCounterManager, activityBoundDispatcher, conversationAnalytics, inboxAnalytics, screenTracker, activityBoundDispatcher2, vintedAnalytics, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.inbox.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1043a {
        private C1043a() {
        }

        public /* synthetic */ C1043a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
