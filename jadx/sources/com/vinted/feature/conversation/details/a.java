package com.vinted.feature.conversation.details;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.api.ConversationApi;
import com.vinted.feature.conversation.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.conversation.navigator.ConversationNavigatorHelper;
import com.vinted.feature.conversation.utils.UuidGenerator;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.trust.experiments.ReportingInTransactionExperiment;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1007a b = new C1007a(null);
    public final ConversationDetailsViewModel.a a;

    public a(ConversationDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ConversationDetailsArguments conversationDetailsArguments = (ConversationDetailsArguments) obj;
        conversationDetailsArguments.getClass();
        ConversationDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        ConversationDetailsViewModel.a.C1004a c1004a = ConversationDetailsViewModel.a.y;
        ConversationApi conversationApi = (ConversationApi) aVar.a.invoke();
        UserHatesCentralApi userHatesCentralApi = (UserHatesCentralApi) aVar.b.invoke();
        TransactionReservationsCentralApi transactionReservationsCentralApi = (TransactionReservationsCentralApi) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.e.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.h.invoke();
        ConversationNavigatorHelper conversationNavigatorHelper = (ConversationNavigatorHelper) aVar.i.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.j.invoke();
        EventSender eventSender = (EventSender) aVar.k.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.l.invoke();
        CrmMessagesProvider crmMessagesProvider = (CrmMessagesProvider) aVar.m.invoke();
        ClipboardHandler clipboardHandler = (ClipboardHandler) aVar.n.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.o.invoke();
        Phrases phrases = (Phrases) aVar.f650p.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.q.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.r.invoke();
        fcf fcfVar = aVar.s;
        fcf fcfVar2 = aVar.t;
        IssueEntryViewInteractor issueEntryViewInteractor = (IssueEntryViewInteractor) aVar.u.invoke();
        ConversationMetricsTracker conversationMetricsTracker = (ConversationMetricsTracker) aVar.v.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.w.invoke();
        ReportingInTransactionExperiment reportingInTransactionExperiment = (ReportingInTransactionExperiment) aVar.x.invoke();
        c1004a.getClass();
        conversationApi.getClass();
        userHatesCentralApi.getClass();
        transactionReservationsCentralApi.getClass();
        userSession.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        conversationNavigatorHelper.getClass();
        uuidGenerator.getClass();
        eventSender.getClass();
        helpCenterInteractor.getClass();
        crmMessagesProvider.getClass();
        clipboardHandler.getClass();
        conversationAnalytics.getClass();
        phrases.getClass();
        appPerformance.getClass();
        activityBoundDispatcher2.getClass();
        fcfVar.getClass();
        fcfVar2.getClass();
        issueEntryViewInteractor.getClass();
        conversationMetricsTracker.getClass();
        currentTimeProvider.getClass();
        reportingInTransactionExperiment.getClass();
        return new ConversationDetailsViewModel(conversationApi, userHatesCentralApi, transactionReservationsCentralApi, userSession, helpAnalytics, vintedAnalytics, jsonSerializer, activityBoundDispatcher, conversationNavigatorHelper, uuidGenerator, eventSender, helpCenterInteractor, crmMessagesProvider, clipboardHandler, conversationAnalytics, phrases, appPerformance, activityBoundDispatcher2, fcfVar, fcfVar2, issueEntryViewInteractor, conversationMetricsTracker, currentTimeProvider, reportingInTransactionExperiment, conversationDetailsArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1007a {
        private C1007a() {
        }

        public /* synthetic */ C1007a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
