package com.vinted.feature.taxpayersverification.form;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.form.submit.SubmitFactory;
import com.vinted.feature.taxpayersverification.form.tracking.FormTracker;
import com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2800a b = new C2800a(null);
    public final TaxPayersVerificationFormViewModel.a a;

    public a(TaxPayersVerificationFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersVerificationFormViewModel.Arguments arguments = (TaxPayersVerificationFormViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersVerificationFormViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersVerificationFormViewModel.a.C2799a c2799a = TaxPayersVerificationFormViewModel.a.q;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.e.invoke();
        TaxPayersVerificationApi taxPayersVerificationApi = (TaxPayersVerificationApi) aVar.f.invoke();
        AppHealth appHealth = (AppHealth) aVar.g.invoke();
        UserService userService = (UserService) aVar.h.invoke();
        TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.j.invoke();
        TaxPayersVerificationFormStateFactory taxPayersVerificationFormStateFactory = (TaxPayersVerificationFormStateFactory) aVar.k.invoke();
        TaxPayersVerificationValidator taxPayersVerificationValidator = (TaxPayersVerificationValidator) aVar.l.invoke();
        SubmitFactory submitFactory = (SubmitFactory) aVar.m.invoke();
        FormTracker formTracker = (FormTracker) aVar.n.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.o.invoke();
        Phrases phrases = (Phrases) aVar.f716p.invoke();
        c2799a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        taxPayersVerificationApi.getClass();
        appHealth.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        activityBoundDispatcher6.getClass();
        taxPayersVerificationFormStateFactory.getClass();
        taxPayersVerificationValidator.getClass();
        submitFactory.getClass();
        formTracker.getClass();
        taxPayersTracker.getClass();
        phrases.getClass();
        return new TaxPayersVerificationFormViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, taxPayersVerificationApi, appHealth, userService, taxpayersBannerInteractor, activityBoundDispatcher6, taxPayersVerificationFormStateFactory, taxPayersVerificationValidator, submitFactory, formTracker, taxPayersTracker, phrases, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2800a {
        private C2800a() {
        }

        public /* synthetic */ C2800a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
