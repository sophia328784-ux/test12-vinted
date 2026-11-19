package com.vinted.feature.bundle.bundling;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.bundle.item.summary.BundlingItemBoxViewFactory;
import com.vinted.feature.bundle.navigator.BundleNavigatorHelper;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final BundlingViewModel.a a;

    public b(BundlingViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BundlingViewModel.Arguments arguments = (BundlingViewModel.Arguments) obj;
        arguments.getClass();
        BundlingViewModel.a aVar = this.a;
        aVar.getClass();
        BundlingViewModel.a.C0666a c0666a = BundlingViewModel.a.t;
        BundlingItemBoxViewFactory bundlingItemBoxViewFactory = (BundlingItemBoxViewFactory) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        BundleNavigatorHelper bundleNavigatorHelper = (BundleNavigatorHelper) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.i.invoke();
        EventSender eventSender = (EventSender) aVar.j.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.k.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.m.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.n.invoke();
        BundlingDataInteractor bundlingDataInteractor = (BundlingDataInteractor) aVar.o.invoke();
        CannotBundleAnalytics cannotBundleAnalytics = (CannotBundleAnalytics) aVar.f631p.invoke();
        ConversationRepository conversationRepository = (ConversationRepository) aVar.q.invoke();
        BundlingAnalytics bundlingAnalytics = (BundlingAnalytics) aVar.r.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.s.invoke();
        c0666a.getClass();
        bundlingItemBoxViewFactory.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        bundleNavigatorHelper.getClass();
        activityBoundDispatcher2.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        itemHandler.getClass();
        appPerformance.getClass();
        activityBoundDispatcher4.getClass();
        externalEventTracker.getClass();
        bundlingDataInteractor.getClass();
        cannotBundleAnalytics.getClass();
        conversationRepository.getClass();
        bundlingAnalytics.getClass();
        currentTimeProvider.getClass();
        return new BundlingViewModel(bundlingItemBoxViewFactory, userSession, vintedAnalytics, jsonSerializer, activityBoundDispatcher, bundleNavigatorHelper, activityBoundDispatcher2, itemAnalytics, activityBoundDispatcher3, eventSender, itemHandler, appPerformance, activityBoundDispatcher4, externalEventTracker, bundlingDataInteractor, cannotBundleAnalytics, conversationRepository, bundlingAnalytics, currentTimeProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
