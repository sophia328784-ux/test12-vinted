package com.vinted.feature.verification.globalfriction;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.verification.impl.coreauthorizationapicentral.apis.AuthorizationCheckCentralApi;
import com.vinted.shared.session.UserService;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2971a b = new C2971a(null);
    public final GlobalFrictionViewModel.a a;

    public a(GlobalFrictionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        GlobalFrictionViewModel.Arguments arguments = (GlobalFrictionViewModel.Arguments) obj;
        arguments.getClass();
        GlobalFrictionViewModel.a aVar = this.a;
        aVar.getClass();
        GlobalFrictionViewModel.a.C2970a c2970a = GlobalFrictionViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        AuthorizationCheckCentralApi authorizationCheckCentralApi = (AuthorizationCheckCentralApi) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        Scheduler scheduler = (Scheduler) aVar.e.invoke();
        c2970a.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        authorizationCheckCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        scheduler.getClass();
        return new GlobalFrictionViewModel(activityBoundDispatcher, userService, authorizationCheckCentralApi, activityBoundDispatcher2, scheduler, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.globalfriction.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2971a {
        private C2971a() {
        }

        public /* synthetic */ C2971a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
