package com.vinted.feature.complaint.complaint;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0891a b = new C0891a(null);
    public final ComplaintViewModel.a a;

    public a(ComplaintViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ComplaintViewModel.Arguments arguments = (ComplaintViewModel.Arguments) obj;
        arguments.getClass();
        ComplaintViewModel.a aVar = this.a;
        aVar.getClass();
        ComplaintViewModel.a.C0890a c0890a = ComplaintViewModel.a.n;
        ReturnShippingApi returnShippingApi = (ReturnShippingApi) aVar.a.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.b.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.c.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.k.invoke();
        UserSession userSession = (UserSession) aVar.l.invoke();
        AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor = (AcceptEscrowOrderResolutionInteractor) aVar.m.invoke();
        c0890a.getClass();
        returnShippingApi.getClass();
        jsonSerializer.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        userSession.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        return new ComplaintViewModel(returnShippingApi, jsonSerializer, returnShippingAnalytics, complaintAnalytics, vintedAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, helpCenterSession, activityBoundDispatcher4, activityBoundDispatcher5, userSession, acceptEscrowOrderResolutionInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.complaint.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0891a {
        private C0891a() {
        }

        public /* synthetic */ C0891a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
