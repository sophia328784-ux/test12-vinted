package com.vinted.feature.help.support.unauthenticated;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1346a b = new C1346a(null);
    public final NotLoggedInHelpViewModel.a a;

    public a(NotLoggedInHelpViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        NotLoggedInHelpViewModel.Arguments arguments = (NotLoggedInHelpViewModel.Arguments) obj;
        arguments.getClass();
        NotLoggedInHelpViewModel.a aVar = this.a;
        aVar.getClass();
        NotLoggedInHelpViewModel.a.C1345a c1345a = NotLoggedInHelpViewModel.a.e;
        HelpCenterRepository helpCenterRepository = (HelpCenterRepository) aVar.a.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.b.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        c1345a.getClass();
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        return new NotLoggedInHelpViewModel(helpCenterRepository, helpAnalytics, helpCenterInteractor, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.unauthenticated.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1346a {
        private C1346a() {
        }

        public /* synthetic */ C1346a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
