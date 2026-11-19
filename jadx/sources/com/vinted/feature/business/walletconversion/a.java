package com.vinted.feature.business.walletconversion;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0713a b = new C0713a(null);
    public final WalletConversionViewModel.a a;

    public a(WalletConversionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        WalletConversionViewModel.Arguments arguments = (WalletConversionViewModel.Arguments) obj;
        arguments.getClass();
        WalletConversionViewModel.a aVar = this.a;
        aVar.getClass();
        WalletConversionViewModel.a.C0712a c0712a = WalletConversionViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ExternalNavigation externalNavigation = (ExternalNavigation) aVar.b.invoke();
        c0712a.getClass();
        activityBoundDispatcher.getClass();
        externalNavigation.getClass();
        return new WalletConversionViewModel(activityBoundDispatcher, externalNavigation, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.walletconversion.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0713a {
        private C0713a() {
        }

        public /* synthetic */ C0713a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
