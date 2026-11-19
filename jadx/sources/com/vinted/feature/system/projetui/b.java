package com.vinted.feature.system.projetui;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final WebViewV2ProJetUIViewModel.a a;

    public b(WebViewV2ProJetUIViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        WebViewV2ProJetUIViewModel.Arguments arguments = (WebViewV2ProJetUIViewModel.Arguments) obj;
        arguments.getClass();
        WebViewV2ProJetUIViewModel.a aVar = this.a;
        aVar.getClass();
        WebViewV2ProJetUIViewModel.a.C2714a c2714a = WebViewV2ProJetUIViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        c2714a.getClass();
        activityBoundDispatcher.getClass();
        webViewAuthenticationInteractor.getClass();
        vintedAnalytics.getClass();
        return new WebViewV2ProJetUIViewModel(activityBoundDispatcher, webViewAuthenticationInteractor, vintedAnalytics, arguments, savedStateHandle);
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
