package com.vinted.feature.help.support.aipoweredhelp;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.impl.svcselfhelpapicentral.apis.PublicCentralApi;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.uuidmanager.AiPoweredHelpSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final AiPoweredHelpViewModel.a a;

    public b(AiPoweredHelpViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AiPoweredHelpViewModel.Arguments arguments = (AiPoweredHelpViewModel.Arguments) obj;
        arguments.getClass();
        AiPoweredHelpViewModel.a aVar = this.a;
        aVar.getClass();
        AiPoweredHelpViewModel.a.C1309a c1309a = AiPoweredHelpViewModel.a.j;
        PublicCentralApi publicCentralApi = (PublicCentralApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.c.invoke();
        HelpCenterRepository helpCenterRepository = (HelpCenterRepository) aVar.d.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.e.invoke();
        LocaleService localeService = (LocaleService) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        AiPoweredHelpSession aiPoweredHelpSession = (AiPoweredHelpSession) aVar.h.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.i.invoke();
        c1309a.getClass();
        publicCentralApi.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        localeService.getClass();
        userSession.getClass();
        aiPoweredHelpSession.getClass();
        helpCenterSession.getClass();
        return new AiPoweredHelpViewModel(publicCentralApi, activityBoundDispatcher, helpCenterInteractor, helpCenterRepository, helpAnalytics, localeService, userSession, aiPoweredHelpSession, helpCenterSession, arguments, savedStateHandle);
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
