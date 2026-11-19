package com.vinted.feature.help.support.livechat.compose;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.vinteduri.UriProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1335a b = new C1335a(null);
    public final StartLiveChatViewModel.a a;

    public a(StartLiveChatViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        StartLiveChatViewModel.Arguments arguments = (StartLiveChatViewModel.Arguments) obj;
        arguments.getClass();
        StartLiveChatViewModel.a aVar = this.a;
        aVar.getClass();
        StartLiveChatViewModel.a.C1334a c1334a = StartLiveChatViewModel.a.h;
        HelpApi helpApi = (HelpApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.c.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        UriProvider uriProvider = (UriProvider) aVar.f.invoke();
        Configuration configuration = (Configuration) aVar.g.invoke();
        c1334a.getClass();
        helpApi.getClass();
        activityBoundDispatcher.getClass();
        helpAnalytics.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher2.getClass();
        uriProvider.getClass();
        configuration.getClass();
        return new StartLiveChatViewModel(arguments, savedStateHandle, helpApi, activityBoundDispatcher, helpAnalytics, helpCenterSession, activityBoundDispatcher2, uriProvider, configuration);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.livechat.compose.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1335a {
        private C1335a() {
        }

        public /* synthetic */ C1335a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
