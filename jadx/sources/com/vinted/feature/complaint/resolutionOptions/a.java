package com.vinted.feature.complaint.resolutionOptions;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0978a b = new C0978a(null);
    public final ResolutionOptionsViewModel.a a;

    public a(ResolutionOptionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ResolutionOptionsViewModel.Arguments arguments = (ResolutionOptionsViewModel.Arguments) obj;
        arguments.getClass();
        ResolutionOptionsViewModel.a aVar = this.a;
        aVar.getClass();
        ResolutionOptionsViewModel.a.C0977a c0977a = ResolutionOptionsViewModel.a.o;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        InsufficientBalanceHandler insufficientBalanceHandler = (InsufficientBalanceHandler) aVar.c.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.d.invoke();
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        EventSender eventSender = (EventSender) aVar.i.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.j.invoke();
        ComplaintClickAnalytics complaintClickAnalytics = (ComplaintClickAnalytics) aVar.k.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.l.invoke();
        UserSession userSession = (UserSession) aVar.m.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.n.invoke();
        c0977a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        insufficientBalanceHandler.getClass();
        returnShippingAnalytics.getClass();
        returnShippingApi.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        complaintClickAnalytics.getClass();
        helpCenterSession.getClass();
        userSession.getClass();
        featureFlagsProvider.getClass();
        return new ResolutionOptionsViewModel(activityBoundDispatcher, activityBoundDispatcher2, insufficientBalanceHandler, returnShippingAnalytics, returnShippingApi, activityBoundDispatcher3, vintedAnalytics, jsonSerializer, eventSender, complaintAnalytics, complaintClickAnalytics, helpCenterSession, userSession, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionOptions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0978a {
        private C0978a() {
        }

        public /* synthetic */ C0978a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
