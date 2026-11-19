package com.vinted.feature.verification.prompt;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.feature.verification.shared.VerificationCloseInteractor;
import com.vinted.shared.session.UserService;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3006a b = new C3006a(null);
    public final VerificationPromptViewModel.a a;

    public a(VerificationPromptViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerificationPromptViewModel.Arguments arguments = (VerificationPromptViewModel.Arguments) obj;
        arguments.getClass();
        VerificationPromptViewModel.a aVar = this.a;
        aVar.getClass();
        VerificationPromptViewModel.a.C3005a c3005a = VerificationPromptViewModel.a.m;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        UserService userService = (UserService) aVar.d.invoke();
        VerificationApi verificationApi = (VerificationApi) aVar.e.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.f.invoke();
        VerificationPoller verificationPoller = (VerificationPoller) aVar.g.invoke();
        VerificationCloseInteractor verificationCloseInteractor = (VerificationCloseInteractor) aVar.h.invoke();
        Scheduler scheduler = (Scheduler) aVar.i.invoke();
        UserSocialInteractorFactory userSocialInteractorFactory = (UserSocialInteractorFactory) aVar.j.invoke();
        UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider = (UserSocialLinkInteractor$LinkActionProvider) aVar.k.invoke();
        VerificationAnalytics verificationAnalytics = (VerificationAnalytics) aVar.l.invoke();
        c3005a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userService.getClass();
        verificationApi.getClass();
        helpCenterInteractor.getClass();
        verificationPoller.getClass();
        verificationCloseInteractor.getClass();
        scheduler.getClass();
        userSocialInteractorFactory.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        verificationAnalytics.getClass();
        return new VerificationPromptViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, userService, verificationApi, helpCenterInteractor, verificationPoller, verificationCloseInteractor, scheduler, userSocialInteractorFactory, userSocialLinkInteractor$LinkActionProvider, verificationAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3006a {
        private C3006a() {
        }

        public /* synthetic */ C3006a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
