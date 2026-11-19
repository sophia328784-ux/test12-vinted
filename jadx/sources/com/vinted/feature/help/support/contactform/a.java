package com.vinted.feature.help.support.contactform;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.HelpTransactionRepository;
import com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.verification.PatternsValidator;
import com.vinted.feature.verification.helper.VerificationStateHelper;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.vinteduri.UriProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1316a b = new C1316a(null);
    public final ContactSupportFormViewModel.a a;

    public a(ContactSupportFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ContactSupportFormViewModel.Arguments arguments = (ContactSupportFormViewModel.Arguments) obj;
        arguments.getClass();
        ContactSupportFormViewModel.a aVar = this.a;
        aVar.getClass();
        ContactSupportFormViewModel.a.C1314a c1314a = ContactSupportFormViewModel.a.x;
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.a.invoke();
        HelpApi helpApi = (HelpApi) aVar.b.invoke();
        HelpTransactionRepository helpTransactionRepository = (HelpTransactionRepository) aVar.c.invoke();
        HelpCenterRepository helpCenterRepository = (HelpCenterRepository) aVar.d.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.e.invoke();
        UserSession userSession = (UserSession) aVar.f.invoke();
        VerificationStateHelper verificationStateHelper = (VerificationStateHelper) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.i.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.j.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.k.invoke();
        TransactionMapperV2 transactionMapperV2 = (TransactionMapperV2) aVar.l.invoke();
        Configuration configuration = (Configuration) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.n.invoke();
        UriProvider uriProvider = (UriProvider) aVar.o.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.f666p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.q.invoke();
        EventSender eventSender = (EventSender) aVar.r.invoke();
        PatternsValidator patternsValidator = (PatternsValidator) aVar.s.invoke();
        ContactSupportMetricsTracker contactSupportMetricsTracker = (ContactSupportMetricsTracker) aVar.t.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.u.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.v.invoke();
        FeatureFlagsProvider featureFlagsProvider2 = (FeatureFlagsProvider) aVar.w.invoke();
        c1314a.getClass();
        helpAnalytics.getClass();
        helpApi.getClass();
        helpTransactionRepository.getClass();
        helpCenterRepository.getClass();
        mediaUploadServiceFactory.getClass();
        userSession.getClass();
        verificationStateHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        jsonSerializer.getClass();
        vintedAnalytics.getClass();
        transactionMapperV2.getClass();
        configuration.getClass();
        activityBoundDispatcher3.getClass();
        uriProvider.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        patternsValidator.getClass();
        contactSupportMetricsTracker.getClass();
        featureFlagsProvider.getClass();
        defaultCentralApi.getClass();
        featureFlagsProvider2.getClass();
        return new ContactSupportFormViewModel(helpAnalytics, helpApi, helpTransactionRepository, helpCenterRepository, mediaUploadServiceFactory, userSession, verificationStateHelper, activityBoundDispatcher, activityBoundDispatcher2, jsonSerializer, vintedAnalytics, transactionMapperV2, configuration, activityBoundDispatcher3, uriProvider, helpCenterSession, activityBoundDispatcher4, eventSender, patternsValidator, contactSupportMetricsTracker, featureFlagsProvider, defaultCentralApi, featureFlagsProvider2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1316a {
        private C1316a() {
        }

        public /* synthetic */ C1316a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
