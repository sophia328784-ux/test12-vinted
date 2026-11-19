package com.vinted.feature.wallet.nationality;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.wallet.api.WalletApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3069a b = new C3069a(null);
    public final NationalitySelectionViewModel.a a;

    public a(NationalitySelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        NationalitySelectionViewModel.Arguments arguments = (NationalitySelectionViewModel.Arguments) obj;
        arguments.getClass();
        NationalitySelectionViewModel.a aVar = this.a;
        aVar.getClass();
        NationalitySelectionViewModel.a.C3068a c3068a = NationalitySelectionViewModel.a.c;
        WalletApi walletApi = (WalletApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        c3068a.getClass();
        walletApi.getClass();
        activityBoundDispatcher.getClass();
        return new NationalitySelectionViewModel(walletApi, activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.nationality.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3069a {
        private C3069a() {
        }

        public /* synthetic */ C3069a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
