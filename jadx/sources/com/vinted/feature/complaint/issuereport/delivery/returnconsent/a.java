package com.vinted.feature.complaint.issuereport.delivery.returnconsent;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0928a b = new C0928a(null);
    public final DeliveryReturnConsentViewModel.a a;

    public a(DeliveryReturnConsentViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DeliveryReturnConsentViewModel.Arguments arguments = (DeliveryReturnConsentViewModel.Arguments) obj;
        arguments.getClass();
        DeliveryReturnConsentViewModel.a aVar = this.a;
        aVar.getClass();
        DeliveryReturnConsentViewModel.a.C0927a c0927a = DeliveryReturnConsentViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        IssueReportDeliverySubmitInteractor issueReportDeliverySubmitInteractor = (IssueReportDeliverySubmitInteractor) aVar.b.invoke();
        ComplaintMediaUploadsFactory complaintMediaUploadsFactory = (ComplaintMediaUploadsFactory) aVar.c.invoke();
        c0927a.getClass();
        activityBoundDispatcher.getClass();
        issueReportDeliverySubmitInteractor.getClass();
        complaintMediaUploadsFactory.getClass();
        return new DeliveryReturnConsentViewModel(activityBoundDispatcher, issueReportDeliverySubmitInteractor, complaintMediaUploadsFactory, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.returnconsent.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0928a {
        private C0928a() {
        }

        public /* synthetic */ C0928a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
