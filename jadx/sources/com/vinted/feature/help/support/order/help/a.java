package com.vinted.feature.help.support.order.help;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.apis.TransactionFAQsCentralApi;
import com.vinted.feature.help.livechat.LiveChatFeature;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1338a b = new C1338a(null);
    public final OrderHelpViewModel.a a;

    public a(OrderHelpViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OrderHelpViewModel.Arguments arguments = (OrderHelpViewModel.Arguments) obj;
        arguments.getClass();
        OrderHelpViewModel.a aVar = this.a;
        aVar.getClass();
        OrderHelpViewModel.a.C1337a c1337a = OrderHelpViewModel.a.k;
        HelpApi helpApi = (HelpApi) aVar.a.invoke();
        TransactionFAQsCentralApi transactionFAQsCentralApi = (TransactionFAQsCentralApi) aVar.b.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.e.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.f.invoke();
        LiveChatFeature liveChatFeature = (LiveChatFeature) aVar.g.invoke();
        TransactionMapperV2 transactionMapperV2 = (TransactionMapperV2) aVar.h.invoke();
        UserSession userSession = (UserSession) aVar.i.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.j.invoke();
        c1337a.getClass();
        helpApi.getClass();
        transactionFAQsCentralApi.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        liveChatFeature.getClass();
        transactionMapperV2.getClass();
        userSession.getClass();
        helpCenterSession.getClass();
        return new OrderHelpViewModel(helpApi, transactionFAQsCentralApi, helpAnalytics, vintedAnalytics, activityBoundDispatcher, jsonSerializer, liveChatFeature, transactionMapperV2, userSession, helpCenterSession, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1338a {
        private C1338a() {
        }

        public /* synthetic */ C1338a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
