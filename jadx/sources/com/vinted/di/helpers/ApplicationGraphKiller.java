package com.vinted.di.helpers;

import android.app.Application;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Looper;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.analytics.grpc.GrpcEventSender;
import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.logger.Log;
import com.vinted.feature.pushnotifications.CloudMessagingIntentService;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ReleaseEvent;
import com.vinted.shared.networking.connectivity.NetworkStateProviderImpl;
import com.vinted.shared.networking.connectivity.NetworkStateTracker;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.util.StrictModeMonitoring;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0003"}, d2 = {"Lcom/vinted/di/helpers/ApplicationGraphKiller;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/analytics/grpc/GrpcEventSender;", "grpcEventSender", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "appHealthEventSender", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/session/UserService;", "userService", "Luj4;", "appCoroutineScope", "Lcom/vinted/util/StrictModeMonitoring;", "strictModeMonitoring", "Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;", "networkStateTracker", "<init>", "(Landroid/app/Application;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/util/StrictModeMonitoring;Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;)V"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApplicationGraphKiller {
    public final uj4 appCoroutineScope;
    public final AppHealthEventSender appHealthEventSender;
    public final Application application;
    public final ExternalEventTracker externalEventTracker;
    public final GrpcEventSender grpcEventSender;
    public final NetworkStateTracker networkStateTracker;
    public final StrictModeMonitoring strictModeMonitoring;
    public final UserService userService;

    /* JADX INFO: renamed from: com.vinted.di.helpers.ApplicationGraphKiller$kill$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.di.helpers.ApplicationGraphKiller$kill$1", f = "ApplicationGraphKiller.kt", l = {33, 34}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ApplicationGraphKiller.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        
            if (((com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r6).close(true, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r5.r
                com.vinted.di.helpers.ApplicationGraphKiller r2 = com.vinted.di.helpers.ApplicationGraphKiller.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r6)
                goto L38
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L19:
                kotlin.ResultKt.b(r6)
                goto L2b
            L1d:
                kotlin.ResultKt.b(r6)
                com.vinted.analytics.grpc.GrpcEventSender r6 = r2.grpcEventSender
                r5.r = r4
                java.lang.Object r6 = com.vinted.analytics.grpc.GrpcEventSender.a(r6, r5)
                if (r6 != r0) goto L2b
                goto L37
            L2b:
                com.vinted.core.apphealth.sender.AppHealthEventSender r6 = r2.appHealthEventSender
                r5.r = r3
                com.vinted.core.apphealth.sender.AppHealthEventSenderImpl r6 = (com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r6
                java.lang.Object r5 = r6.close(r4, r5)
                if (r5 != r0) goto L38
            L37:
                return r0
            L38:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.di.helpers.ApplicationGraphKiller.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ApplicationGraphKiller(Application application, GrpcEventSender grpcEventSender, AppHealthEventSender appHealthEventSender, ExternalEventTracker externalEventTracker, UserService userService, uj4 uj4Var, StrictModeMonitoring strictModeMonitoring, NetworkStateTracker networkStateTracker) {
        application.getClass();
        grpcEventSender.getClass();
        appHealthEventSender.getClass();
        externalEventTracker.getClass();
        userService.getClass();
        uj4Var.getClass();
        strictModeMonitoring.getClass();
        networkStateTracker.getClass();
        this.application = application;
        this.grpcEventSender = grpcEventSender;
        this.appHealthEventSender = appHealthEventSender;
        this.externalEventTracker = externalEventTracker;
        this.userService = userService;
        this.appCoroutineScope = uj4Var;
        this.strictModeMonitoring = strictModeMonitoring;
        this.networkStateTracker = networkStateTracker;
    }

    public final void kill() {
        ConnectivityManager connectivityManager;
        Log.Companion.a(Log.Companion, "Start killing");
        Log.Companion.d(null, "Kill services");
        Application application = this.application;
        application.stopService(new Intent(application, (Class<?>) CloudMessagingIntentService.class));
        Log.Companion.d(null, "Close event sender");
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
        this.externalEventTracker.track(ReleaseEvent.INSTANCE);
        UserServiceImpl userServiceImpl = (UserServiceImpl) this.userService;
        EventBus.INSTANCE.getClass();
        EventBus.unregister(userServiceImpl);
        this.strictModeMonitoring.isActive = false;
        NetworkStateProviderImpl networkStateProviderImpl = (NetworkStateProviderImpl) this.networkStateTracker;
        if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            muk.A("NetworkStateTracker must be started and stopped on the main thread");
        } else if (networkStateProviderImpl.registered && (connectivityManager = (ConnectivityManager) networkStateProviderImpl.application.getSystemService(ConnectivityManager.class)) != null) {
            connectivityManager.unregisterNetworkCallback(networkStateProviderImpl.networkCallback);
            networkStateProviderImpl.registered = false;
        }
    }
}
