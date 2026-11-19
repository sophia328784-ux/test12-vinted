package com.vinted.feature.crm.api.inbox.messages;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.crm.api.inbox.CrmInboxTracker;
import com.vinted.feature.crm.experiments.IconChangeExperiment;
import com.vinted.feature.crm.logger.CrmLogger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final CrmMessageViewModel.a a;

    public b(CrmMessageViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CrmMessageViewModel.Arguments arguments = (CrmMessageViewModel.Arguments) obj;
        arguments.getClass();
        CrmMessageViewModel.a aVar = this.a;
        aVar.getClass();
        CrmMessageViewModel.a.C1180a c1180a = CrmMessageViewModel.a.m;
        CrmMessagesProvider crmMessagesProvider = (CrmMessagesProvider) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        CrmInboxTracker crmInboxTracker = (CrmInboxTracker) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.h.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.i.invoke();
        CrmLogger crmLogger = (CrmLogger) aVar.j.invoke();
        EventSender eventSender = (EventSender) aVar.k.invoke();
        IconChangeExperiment iconChangeExperiment = (IconChangeExperiment) aVar.l.invoke();
        c1180a.getClass();
        crmMessagesProvider.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        crmInboxTracker.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        currentTimeProvider.getClass();
        crmLogger.getClass();
        eventSender.getClass();
        iconChangeExperiment.getClass();
        return new CrmMessageViewModel(crmMessagesProvider, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, crmInboxTracker, vintedAnalytics, jsonSerializer, appPerformance, currentTimeProvider, crmLogger, eventSender, iconChangeExperiment, arguments, savedStateHandle);
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
