package com.vinted.feature.verification.phone.verify;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final VerificationPhoneViewModel.a a;

    public e(VerificationPhoneViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerificationPhoneViewModel.Arguments arguments = (VerificationPhoneViewModel.Arguments) obj;
        arguments.getClass();
        VerificationPhoneViewModel.a aVar = this.a;
        aVar.getClass();
        VerificationPhoneViewModel.a.C2992a c2992a = VerificationPhoneViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        VerificationApi verificationApi = (VerificationApi) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.e.invoke();
        VerificationAnalytics verificationAnalytics = (VerificationAnalytics) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        c2992a.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        verificationApi.getClass();
        userSession.getClass();
        helpCenterInteractor.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        return new VerificationPhoneViewModel(activityBoundDispatcher, configuration, verificationApi, userSession, helpCenterInteractor, verificationAnalytics, activityBoundDispatcher2, arguments, savedStateHandle);
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
