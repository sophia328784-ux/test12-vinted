package com.vinted.feature.help.support.entry;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.HelpTransactionRepository;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.apis.FAQEntriesCentralApi;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.support.order.utils.TransactionsMapper;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1322a b = new C1322a(null);
    public final FaqEntryWebViewViewModel.a a;

    public a(FaqEntryWebViewViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FaqEntryWebViewViewModel.Arguments arguments = (FaqEntryWebViewViewModel.Arguments) obj;
        arguments.getClass();
        FaqEntryWebViewViewModel.a aVar = this.a;
        aVar.getClass();
        FaqEntryWebViewViewModel.a.C1320a c1320a = FaqEntryWebViewViewModel.a.v;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.e.invoke();
        VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) aVar.f.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        HelpApi helpApi = (HelpApi) aVar.i.invoke();
        HelpTransactionRepository helpTransactionRepository = (HelpTransactionRepository) aVar.j.invoke();
        FAQEntriesCentralApi fAQEntriesCentralApi = (FAQEntriesCentralApi) aVar.k.invoke();
        HelpCenterRepository helpCenterRepository = (HelpCenterRepository) aVar.l.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.m.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.n.invoke();
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.o.invoke();
        FaqEntryUriBuilder faqEntryUriBuilder = (FaqEntryUriBuilder) aVar.f667p.invoke();
        TransactionsMapper transactionsMapper = (TransactionsMapper) aVar.q.invoke();
        TransactionMapperV2 transactionMapperV2 = (TransactionMapperV2) aVar.r.invoke();
        ApiTokenProvider apiTokenProvider = (ApiTokenProvider) aVar.s.invoke();
        SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) aVar.t.invoke();
        DarkModeController darkModeController = (DarkModeController) aVar.u.invoke();
        c1320a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        vintedUriBuilder.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        helpApi.getClass();
        helpTransactionRepository.getClass();
        fAQEntriesCentralApi.getClass();
        helpCenterRepository.getClass();
        helpCenterInteractor.getClass();
        helpCenterSession.getClass();
        webViewAuthenticationInteractor.getClass();
        faqEntryUriBuilder.getClass();
        transactionsMapper.getClass();
        transactionMapperV2.getClass();
        apiTokenProvider.getClass();
        sharedApiHeaderHelper.getClass();
        darkModeController.getClass();
        return new FaqEntryWebViewViewModel(activityBoundDispatcher, activityBoundDispatcher2, helpAnalytics, vintedAnalytics, jsonSerializer, vintedUriBuilder, vintedAppLinkResolver, activityBoundDispatcher3, helpApi, helpTransactionRepository, fAQEntriesCentralApi, helpCenterRepository, helpCenterInteractor, helpCenterSession, webViewAuthenticationInteractor, faqEntryUriBuilder, transactionsMapper, transactionMapperV2, apiTokenProvider, sharedApiHeaderHelper, darkModeController, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1322a {
        private C1322a() {
        }

        public /* synthetic */ C1322a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
