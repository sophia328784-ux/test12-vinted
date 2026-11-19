package com.vinted.feature.identityverification.jumio;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final JumioWebViewViewModel.a a;

    public b(JumioWebViewViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        JumioWebViewViewModel.Arguments arguments = (JumioWebViewViewModel.Arguments) obj;
        arguments.getClass();
        JumioWebViewViewModel.a aVar = this.a;
        aVar.getClass();
        JumioWebViewViewModel.a.C1413a c1413a = JumioWebViewViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        AppHealth appHealth = (AppHealth) aVar.c.invoke();
        c1413a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        appHealth.getClass();
        return new JumioWebViewViewModel(activityBoundDispatcher, activityBoundDispatcher2, appHealth, arguments, savedStateHandle);
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
