package com.vinted.feature.complaint.complaintcreationsuccess;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessDateFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0894a b = new C0894a(null);
    public final ComplaintCreationSuccessViewModel.a a;

    public a(ComplaintCreationSuccessViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ComplaintCreationSuccessViewModel.Arguments arguments = (ComplaintCreationSuccessViewModel.Arguments) obj;
        arguments.getClass();
        ComplaintCreationSuccessViewModel.a aVar = this.a;
        aVar.getClass();
        ComplaintCreationSuccessViewModel.a.C0893a c0893a = ComplaintCreationSuccessViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ResolutionProcessDateFormatter resolutionProcessDateFormatter = (ResolutionProcessDateFormatter) aVar.b.invoke();
        c0893a.getClass();
        activityBoundDispatcher.getClass();
        resolutionProcessDateFormatter.getClass();
        return new ComplaintCreationSuccessViewModel(activityBoundDispatcher, resolutionProcessDateFormatter, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.complaintcreationsuccess.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0894a {
        private C0894a() {
        }

        public /* synthetic */ C0894a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
