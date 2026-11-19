package com.vinted.feature.verification.globalfriction;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.impl.coreauthorizationapicentral.apis.AuthorizationCheckCentralApi;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.session.UserService;
import defpackage.fcf;
import io.reactivex.Scheduler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BS\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/applifecycleobserver/ApplicationController;", "applicationController", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;", "authorizationCheckApi", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "navigator", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalFrictionViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<ApplicationController> applicationController;
    public final Arguments arguments;
    public final AuthorizationCheckCentralApi authorizationCheckApi;
    public final ActivityBoundDispatcher<VerificationNavigator> navigator;
    public final Scheduler uiScheduler;
    public final UserService userService;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;", "", "Lcom/vinted/feature/verification/VerificationMethod;", "method", "<init>", "(Lcom/vinted/feature/verification/VerificationMethod;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final VerificationMethod method;

        public Arguments(VerificationMethod verificationMethod) {
            this.method = verificationMethod;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.method == ((Arguments) obj).method;
        }

        public final int hashCode() {
            VerificationMethod verificationMethod = this.method;
            if (verificationMethod == null) {
                return 0;
            }
            return verificationMethod.hashCode();
        }

        public final String toString() {
            return "Arguments(method=" + this.method + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlobalFrictionViewModel(ActivityBoundDispatcher<ApplicationController> activityBoundDispatcher, UserService userService, AuthorizationCheckCentralApi authorizationCheckCentralApi, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, Scheduler scheduler, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userService.getClass();
        authorizationCheckCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        scheduler.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.applicationController = activityBoundDispatcher;
        this.userService = userService;
        this.authorizationCheckApi = authorizationCheckCentralApi;
        this.navigator = activityBoundDispatcher2;
        this.uiScheduler = scheduler;
        this.arguments = arguments;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2970a f = new C2970a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2970a {
            public /* synthetic */ C2970a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2970a() {
            }
        }
    }
}
