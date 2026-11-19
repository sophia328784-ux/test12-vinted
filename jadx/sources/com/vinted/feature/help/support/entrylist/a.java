package com.vinted.feature.help.support.entrylist;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.time.SystemTime;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1326a b = new C1326a(null);
    public final FaqListViewModel.a a;

    public a(FaqListViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FaqListViewModel.Arguments arguments = (FaqListViewModel.Arguments) obj;
        arguments.getClass();
        FaqListViewModel.a aVar = this.a;
        aVar.getClass();
        FaqListViewModel.a.C1325a c1325a = FaqListViewModel.a.g;
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.c.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.d.invoke();
        SystemTime systemTime = (SystemTime) aVar.e.invoke();
        AppHealth appHealth = (AppHealth) aVar.f.invoke();
        c1325a.getClass();
        helpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        helpCenterSession.getClass();
        systemTime.getClass();
        appHealth.getClass();
        return new FaqListViewModel(helpAnalytics, activityBoundDispatcher, helpCenterInteractor, helpCenterSession, systemTime, appHealth, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entrylist.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1326a {
        private C1326a() {
        }

        public /* synthetic */ C1326a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
