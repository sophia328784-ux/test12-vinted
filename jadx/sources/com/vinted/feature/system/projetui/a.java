package com.vinted.feature.system.projetui;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2715a b = new C2715a(null);
    public final WebViewDialogV2ProJetUIViewModel.a a;

    public a(WebViewDialogV2ProJetUIViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        WebViewDialogV2ProJetUIViewModel.Arguments arguments = (WebViewDialogV2ProJetUIViewModel.Arguments) obj;
        arguments.getClass();
        WebViewDialogV2ProJetUIViewModel.a aVar = this.a;
        aVar.getClass();
        WebViewDialogV2ProJetUIViewModel.a.C2712a c2712a = WebViewDialogV2ProJetUIViewModel.a.c;
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        c2712a.getClass();
        webViewAuthenticationInteractor.getClass();
        vintedAnalytics.getClass();
        return new WebViewDialogV2ProJetUIViewModel(webViewAuthenticationInteractor, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.system.projetui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2715a {
        private C2715a() {
        }

        public /* synthetic */ C2715a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
