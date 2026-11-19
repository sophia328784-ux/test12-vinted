package com.vinted.feature.wallet.name;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureSwitches;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3066a b = new C3066a(null);
    public final ConfirmationNameViewModel.a a;

    public a(ConfirmationNameViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ConfirmationNameArguments confirmationNameArguments = (ConfirmationNameArguments) obj;
        confirmationNameArguments.getClass();
        ConfirmationNameViewModel.a aVar = this.a;
        aVar.getClass();
        ConfirmationNameViewModel.a.C3065a c3065a = ConfirmationNameViewModel.a.l;
        Scheduler scheduler = (Scheduler) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        UserSession userSession = (UserSession) aVar.g.invoke();
        WalletApi walletApi = (WalletApi) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.j.invoke();
        ItemUploadFeatureSwitches itemUploadFeatureSwitches = (ItemUploadFeatureSwitches) aVar.k.invoke();
        c3065a.getClass();
        scheduler.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        walletApi.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        itemUploadFeatureSwitches.getClass();
        return new ConfirmationNameViewModel(scheduler, userService, activityBoundDispatcher, activityBoundDispatcher2, configuration, activityBoundDispatcher3, userSession, walletApi, activityBoundDispatcher4, confirmationNameArguments, savedStateHandle, activityBoundDispatcher5, itemUploadFeatureSwitches);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.name.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3066a {
        private C3066a() {
        }

        public /* synthetic */ C3066a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
