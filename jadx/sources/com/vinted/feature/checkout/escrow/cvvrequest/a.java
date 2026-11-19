package com.vinted.feature.checkout.escrow.cvvrequest;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.checkout.escrow.cvvrequest.analytics.CvvRequestAnalytics;
import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestArguments;
import com.vinted.feature.checkout.escrow.cvvrequest.validation.CvvRequestInputValidator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0792a b = new C0792a(null);
    public final CvvRequestViewModel.a a;

    public a(CvvRequestViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CvvRequestArguments cvvRequestArguments = (CvvRequestArguments) obj;
        cvvRequestArguments.getClass();
        CvvRequestViewModel.a aVar = this.a;
        aVar.getClass();
        CvvRequestViewModel.a.C0791a c0791a = CvvRequestViewModel.a.d;
        CvvRequestInputValidator cvvRequestInputValidator = (CvvRequestInputValidator) aVar.a.invoke();
        CvvRequestInteractor cvvRequestInteractor = (CvvRequestInteractor) aVar.b.invoke();
        CvvRequestAnalytics cvvRequestAnalytics = (CvvRequestAnalytics) aVar.c.invoke();
        c0791a.getClass();
        cvvRequestInputValidator.getClass();
        cvvRequestInteractor.getClass();
        cvvRequestAnalytics.getClass();
        return new CvvRequestViewModel(cvvRequestInputValidator, cvvRequestInteractor, cvvRequestAnalytics, cvvRequestArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.cvvrequest.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0792a {
        private C0792a() {
        }

        public /* synthetic */ C0792a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
