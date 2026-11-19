package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.balanceactivation.EscrowFulfillmentCapability;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.domain.interactors.ConversationBuyInteractor;
import com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor;
import com.vinted.feature.conversation.domain.interactors.ConversationReserveInteractor;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatus;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.shippinglabel.CancellationInteractor;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.feature.shippinglabel.ShippingLabelInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailabilityProvider;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AssistedConversationPluginViewModelFactory {
    public static final C1090a b = new C1090a(null);
    public final LegacyActionMessageViewModel.a a;

    public a(LegacyActionMessageViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory
    public final ViewModel create() {
        LegacyActionMessageViewModel.a.C1088a c1088a = LegacyActionMessageViewModel.a.W;
        LegacyActionMessageViewModel.a aVar = this.a;
        LegacyActionMessagePlugin legacyActionMessagePlugin = (LegacyActionMessagePlugin) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.j.invoke();
        ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper = (ShippingLabelGenerationNavigationHelper) aVar.k.invoke();
        EscrowFulfillmentCapability escrowFulfillmentCapability = (EscrowFulfillmentCapability) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) aVar.o.invoke();
        ActivityBoundDispatcher activityBoundDispatcher12 = (ActivityBoundDispatcher) aVar.f655p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher13 = (ActivityBoundDispatcher) aVar.q.invoke();
        IssueEntryViewInteractor issueEntryViewInteractor = (IssueEntryViewInteractor) aVar.r.invoke();
        AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = (AcceptEscrowOrderResolutionInteractor) aVar.s.invoke();
        ActivityBoundDispatcher activityBoundDispatcher14 = (ActivityBoundDispatcher) aVar.t.invoke();
        ActivityBoundDispatcher activityBoundDispatcher15 = (ActivityBoundDispatcher) aVar.u.invoke();
        ActivityBoundDispatcher activityBoundDispatcher16 = (ActivityBoundDispatcher) aVar.v.invoke();
        ClosetPromotionAvailabilityProvider closetPromotionAvailabilityProvider = (ClosetPromotionAvailabilityProvider) aVar.w.invoke();
        ShippingLabelInteractor shippingLabelInteractor = (ShippingLabelInteractor) aVar.x.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.y.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.z.invoke();
        ConversationLegacyInteractor conversationLegacyInteractor = (ConversationLegacyInteractor) aVar.A.invoke();
        EventSender eventSender = (EventSender) aVar.B.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.C.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.D.invoke();
        ActivityBoundDispatcher activityBoundDispatcher17 = (ActivityBoundDispatcher) aVar.E.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.F.invoke();
        ActivityBoundDispatcher activityBoundDispatcher18 = (ActivityBoundDispatcher) aVar.G.invoke();
        HelpCenterConversationInteractor helpCenterConversationInteractor = (HelpCenterConversationInteractor) aVar.H.invoke();
        Phrases phrases = (Phrases) aVar.I.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.J.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.K.invoke();
        ActivityBoundDispatcher activityBoundDispatcher19 = (ActivityBoundDispatcher) aVar.L.invoke();
        ActivityBoundDispatcher activityBoundDispatcher20 = (ActivityBoundDispatcher) aVar.M.invoke();
        ConversationOffersInteractor conversationOffersInteractor = (ConversationOffersInteractor) aVar.N.invoke();
        ConversationBuyInteractor conversationBuyInteractor = (ConversationBuyInteractor) aVar.O.invoke();
        ConversationReserveInteractor conversationReserveInteractor = (ConversationReserveInteractor) aVar.P.invoke();
        InsufficientBalanceHandler insufficientBalanceHandler = (InsufficientBalanceHandler) aVar.Q.invoke();
        ActivityBoundDispatcher activityBoundDispatcher21 = (ActivityBoundDispatcher) aVar.R.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.S.invoke();
        CancellationInteractor cancellationInteractor = (CancellationInteractor) aVar.T.invoke();
        ConversationFeatureFlagsStatus conversationFeatureFlagsStatus = (ConversationFeatureFlagsStatus) aVar.U.invoke();
        OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) aVar.V.invoke();
        c1088a.getClass();
        legacyActionMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        conversationAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        escrowFulfillmentCapability.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        activityBoundDispatcher12.getClass();
        activityBoundDispatcher13.getClass();
        issueEntryViewInteractor.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        activityBoundDispatcher14.getClass();
        activityBoundDispatcher15.getClass();
        activityBoundDispatcher16.getClass();
        closetPromotionAvailabilityProvider.getClass();
        shippingLabelInteractor.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        conversationLegacyInteractor.getClass();
        eventSender.getClass();
        uuidGenerator.getClass();
        appPerformance.getClass();
        activityBoundDispatcher17.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher18.getClass();
        helpCenterConversationInteractor.getClass();
        phrases.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        activityBoundDispatcher19.getClass();
        activityBoundDispatcher20.getClass();
        conversationOffersInteractor.getClass();
        conversationBuyInteractor.getClass();
        conversationReserveInteractor.getClass();
        insufficientBalanceHandler.getClass();
        activityBoundDispatcher21.getClass();
        currentTimeProvider.getClass();
        cancellationInteractor.getClass();
        conversationFeatureFlagsStatus.getClass();
        orderManagementAnalytics.getClass();
        return new LegacyActionMessageViewModel(legacyActionMessagePlugin, activityBoundDispatcher, activityBoundDispatcher2, conversationAnalytics, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, activityBoundDispatcher8, shippingLabelGenerationNavigationHelper, escrowFulfillmentCapability, activityBoundDispatcher9, activityBoundDispatcher10, activityBoundDispatcher11, activityBoundDispatcher12, activityBoundDispatcher13, issueEntryViewInteractor, acceptEscrowOrderResolutionInteractor, activityBoundDispatcher14, activityBoundDispatcher15, activityBoundDispatcher16, closetPromotionAvailabilityProvider, shippingLabelInteractor, vintedAnalytics, jsonSerializer, conversationLegacyInteractor, eventSender, uuidGenerator, appPerformance, activityBoundDispatcher17, helpCenterSession, activityBoundDispatcher18, helpCenterConversationInteractor, phrases, returnShippingAnalytics, complaintAnalytics, activityBoundDispatcher19, activityBoundDispatcher20, conversationOffersInteractor, conversationBuyInteractor, conversationReserveInteractor, insufficientBalanceHandler, activityBoundDispatcher21, currentTimeProvider, cancellationInteractor, conversationFeatureFlagsStatus, orderManagementAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1090a {
        private C1090a() {
        }

        public /* synthetic */ C1090a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
