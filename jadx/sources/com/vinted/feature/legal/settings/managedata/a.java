package com.vinted.feature.legal.settings.managedata;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.apis.PersonalDataExportCentralApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1820a b = new C1820a(null);
    public final ManageAccountDataViewModel.a a;

    public a(ManageAccountDataViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ManageAccountDataViewModel.Arguments arguments = (ManageAccountDataViewModel.Arguments) obj;
        arguments.getClass();
        ManageAccountDataViewModel.a aVar = this.a;
        aVar.getClass();
        ManageAccountDataViewModel.a.C1819a c1819a = ManageAccountDataViewModel.a.l;
        PersonalDataExportCentralApi personalDataExportCentralApi = (PersonalDataExportCentralApi) aVar.a.invoke();
        UsersRepository usersRepository = (UsersRepository) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        ManageAccountDataDateFormatter manageAccountDataDateFormatter = (ManageAccountDataDateFormatter) aVar.d.invoke();
        ManageAccountDataSizeFormatter manageAccountDataSizeFormatter = (ManageAccountDataSizeFormatter) aVar.e.invoke();
        ExternalNavigation externalNavigation = (ExternalNavigation) aVar.f.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.g.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.j.invoke();
        Configuration configuration = (Configuration) aVar.k.invoke();
        c1819a.getClass();
        personalDataExportCentralApi.getClass();
        usersRepository.getClass();
        userSession.getClass();
        manageAccountDataDateFormatter.getClass();
        manageAccountDataSizeFormatter.getClass();
        externalNavigation.getClass();
        helpCenterInteractor.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        return new ManageAccountDataViewModel(personalDataExportCentralApi, usersRepository, userSession, manageAccountDataDateFormatter, manageAccountDataSizeFormatter, externalNavigation, helpCenterInteractor, vintedAnalytics, activityBoundDispatcher, activityBoundDispatcher2, configuration, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1820a {
        private C1820a() {
        }

        public /* synthetic */ C1820a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
