package com.vinted.feature.complaint.issuedetails;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessDateFormatter;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final IssueDetailsViewModel.a a;

    public c(IssueDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IssueDetailsViewModel.Arguments arguments = (IssueDetailsViewModel.Arguments) obj;
        arguments.getClass();
        IssueDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        IssueDetailsViewModel.a.C0905a c0905a = IssueDetailsViewModel.a.w;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = (BuyerRefundSummaryInteractor) aVar.b.invoke();
        IssueDetailsPartialRefundSummaryInteractor issueDetailsPartialRefundSummaryInteractor = (IssueDetailsPartialRefundSummaryInteractor) aVar.c.invoke();
        ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor = (ComplaintEscalationDetailsInteractor) aVar.d.invoke();
        ResolutionProcessDateFormatter resolutionProcessDateFormatter = (ResolutionProcessDateFormatter) aVar.e.invoke();
        UserSession userSession = (UserSession) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.g.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.l.invoke();
        PercentageFormatter percentageFormatter = (PercentageFormatter) aVar.m.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.n.invoke();
        ComplaintClickAnalytics complaintClickAnalytics = (ComplaintClickAnalytics) aVar.o.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.f641p.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.q.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.r.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.s.invoke();
        InsufficientBalanceHandler insufficientBalanceHandler = (InsufficientBalanceHandler) aVar.t.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.u.invoke();
        AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = (AcceptEscrowOrderResolutionInteractor) aVar.v.invoke();
        c0905a.getClass();
        returnShippingApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        issueDetailsPartialRefundSummaryInteractor.getClass();
        complaintEscalationDetailsInteractor.getClass();
        resolutionProcessDateFormatter.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        percentageFormatter.getClass();
        returnShippingAnalytics.getClass();
        complaintClickAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        helpCenterSession.getClass();
        featureFlagsProvider.getClass();
        insufficientBalanceHandler.getClass();
        complaintAnalytics.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        return new IssueDetailsViewModel(returnShippingApi, buyerRefundSummaryInteractor, issueDetailsPartialRefundSummaryInteractor, complaintEscalationDetailsInteractor, resolutionProcessDateFormatter, userSession, activityBoundDispatcher, currencyFormatter, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, percentageFormatter, returnShippingAnalytics, complaintClickAnalytics, vintedAnalytics, jsonSerializer, helpCenterSession, featureFlagsProvider, insufficientBalanceHandler, complaintAnalytics, acceptEscrowOrderResolutionInteractor, arguments, savedStateHandle);
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
