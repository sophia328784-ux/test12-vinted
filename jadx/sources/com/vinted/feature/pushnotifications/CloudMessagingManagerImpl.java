package com.vinted.feature.pushnotifications;

import android.content.SharedPreferences;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.pushnotifications.impl.svcpushnotificationsopenapicentral.apis.PushTokensCentralApi;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.cv5;
import defpackage.fcf;
import defpackage.je2;
import defpackage.mu1;
import defpackage.muk;
import defpackage.ou5;
import defpackage.pui;
import defpackage.qz6;
import defpackage.sf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yi;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;", "Lcom/vinted/feature/pushnotifications/CloudMessagingManager;", "Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;", "pushTokensApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Landroid/content/SharedPreferences;", "gcmPreferences", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;Lcom/vinted/shared/session/UserSession;Landroid/content/SharedPreferences;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V", "PushTokenRegistrationError", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CloudMessagingManagerImpl implements CloudMessagingManager {
    public static final cv5 ANDROID_TYPE;
    public static final ou5 ENVIRONMENT_FIREBASE;
    public final AppHealth appHealth;
    public final uj4 coroutineScope;
    public final SharedPreferences gcmPreferences;
    public final Installation installation;
    public final PushTokensCentralApi pushTokensApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.CloudMessagingManagerImpl$register$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.CloudMessagingManagerImpl$register$2", f = "CloudMessagingManagerImpl.kt", l = {51, 53}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ String s;
        public final /* synthetic */ CloudMessagingManagerImpl t;
        public final /* synthetic */ String u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, CloudMessagingManagerImpl cloudMessagingManagerImpl, String str2, Continuation continuation) {
            super(2, continuation);
            this.s = str;
            this.t = cloudMessagingManagerImpl;
            this.u = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (r2.registerToken(r5.u, r5) == r0) goto L17;
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
                com.vinted.feature.pushnotifications.CloudMessagingManagerImpl r2 = r5.t
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r6)
                goto L3c
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L19:
                kotlin.ResultKt.b(r6)
                goto L2f
            L1d:
                kotlin.ResultKt.b(r6)
                java.lang.String r6 = r5.s
                if (r6 == 0) goto L2f
                r5.r = r4
                cv5 r1 = com.vinted.feature.pushnotifications.CloudMessagingManagerImpl.ANDROID_TYPE
                java.lang.Object r6 = r2.unregisterToken(r6, r5)
                if (r6 != r0) goto L2f
                goto L3b
            L2f:
                r5.r = r3
                cv5 r6 = com.vinted.feature.pushnotifications.CloudMessagingManagerImpl.ANDROID_TYPE
                java.lang.String r6 = r5.u
                java.lang.Object r5 = r2.registerToken(r6, r5)
                if (r5 != r0) goto L3c
            L3b:
                return r0
            L3c:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.CloudMessagingManagerImpl.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.CloudMessagingManagerImpl$registerToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.CloudMessagingManagerImpl", f = "CloudMessagingManagerImpl.kt", l = {63}, m = "registerToken", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            cv5 cv5Var = CloudMessagingManagerImpl.ANDROID_TYPE;
            return CloudMessagingManagerImpl.this.registerToken(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.CloudMessagingManagerImpl$unregisterToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.CloudMessagingManagerImpl", f = "CloudMessagingManagerImpl.kt", l = {74}, m = "unregisterToken", v = 2)
    public final class C72101 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72101(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            cv5 cv5Var = CloudMessagingManagerImpl.ANDROID_TYPE;
            return CloudMessagingManagerImpl.this.unregisterToken(null, this);
        }
    }

    static {
        new Companion(null);
        ANDROID_TYPE = cv5._1;
        ENVIRONMENT_FIREBASE = ou5._3;
    }

    @wm9
    public CloudMessagingManagerImpl(PushTokensCentralApi pushTokensCentralApi, UserSession userSession, SharedPreferences sharedPreferences, Installation installation, AppHealth appHealth, uj4 uj4Var) {
        pushTokensCentralApi.getClass();
        userSession.getClass();
        sharedPreferences.getClass();
        installation.getClass();
        appHealth.getClass();
        uj4Var.getClass();
        this.pushTokensApi = pushTokensCentralApi;
        this.userSession = userSession;
        this.gcmPreferences = sharedPreferences;
        this.installation = installation;
        this.appHealth = appHealth;
        this.coroutineScope = uj4Var;
    }

    public final void logError(String str, Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new PushTokenRegistrationError(th), str, new AdditionalFields("push_notifications", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final void register(String str) {
        str.getClass();
        UserSession userSession = this.userSession;
        if (((UserSessionImpl) userSession).getUser$2().isLogged()) {
            SharedPreferences sharedPreferences = this.gcmPreferences;
            String string = sharedPreferences.getString("fcm_token_2", null);
            if (this.installation.wasApplicationUpdated()) {
                string = null;
            }
            String strValueOf = String.valueOf(sharedPreferences.getAll().get("user_id"));
            UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
            String id = userSessionImpl.getUser$2().getId();
            if (!userSessionImpl.getUser$2().isLogged()) {
                id = null;
            }
            if (strValueOf.equals(id) && Intrinsics.c(string, str)) {
                return;
            }
            je2.c(this.coroutineScope, null, null, new AnonymousClass2(string, this, str, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object registerToken(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objAddPushToken = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objAddPushToken);
            yi yiVar = new yi(str, ANDROID_TYPE, ENVIRONMENT_FIREBASE);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            objAddPushToken = this.pushTokensApi.addPushToken(yiVar, null, null, anonymousClass1);
            if (objAddPushToken == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(objAddPushToken);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objAddPushToken;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            SharedPreferences sharedPreferences = this.gcmPreferences;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.putString("fcm_token_2", str);
            editorEdit.apply();
            UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
            String id = userSessionImpl.getUser$2().isLogged() ? userSessionImpl.getUser$2().getId() : null;
            if (id != null) {
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.getClass();
                editorEdit2.putString("user_id", id);
                editorEdit2.apply();
            }
        } else if (openApiResponse instanceof OpenApiResponse.ApiError) {
            OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
            logError(sf.b(apiError.getCode(), "Register API error ", ": ", ((qz6) apiError.getError()).getB()), null);
        } else {
            if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            logError("Register API exception", ((OpenApiResponse.Exception) openApiResponse).throwable);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object unregisterToken(String str, ContinuationImpl continuationImpl) {
        C72101 c72101;
        if (continuationImpl instanceof C72101) {
            c72101 = (C72101) continuationImpl;
            int i = c72101.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72101.t = i - Integer.MIN_VALUE;
            } else {
                c72101 = new C72101(continuationImpl);
            }
        } else {
            c72101 = new C72101(continuationImpl);
        }
        Object objDeletePushToken = c72101.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72101.t;
        if (i2 == 0) {
            ResultKt.b(objDeletePushToken);
            c72101.t = 1;
            objDeletePushToken = this.pushTokensApi.deletePushToken(str, null, c72101);
            if (objDeletePushToken == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDeletePushToken);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objDeletePushToken;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (openApiResponse instanceof OpenApiResponse.ApiError) {
                OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
                logError(sf.b(apiError.getCode(), "Unregister API error ", ": ", ((qz6) apiError.getError()).getB()), null);
            } else {
                if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                    muk.q();
                    return null;
                }
                logError("Unregister API exception", ((OpenApiResponse.Exception) openApiResponse).throwable);
            }
        }
        SharedPreferences sharedPreferences = this.gcmPreferences;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putString("fcm_token_2", null);
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.getClass();
        editorEdit2.putString("user_id", "0");
        editorEdit2.apply();
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2242a g = new C2242a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PushTokensCentralApi pushTokensCentralApi = (PushTokensCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            SharedPreferences sharedPreferences = (SharedPreferences) this.c.invoke();
            Installation installation = (Installation) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            g.getClass();
            pushTokensCentralApi.getClass();
            userSession.getClass();
            sharedPreferences.getClass();
            installation.getClass();
            appHealth.getClass();
            uj4Var.getClass();
            return new CloudMessagingManagerImpl(pushTokensCentralApi, userSession, sharedPreferences, installation, appHealth, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.CloudMessagingManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2242a {
            public /* synthetic */ C2242a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2242a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$Companion;", "", "<init>", "()V", "", "KEY_FCM_TOKEN", "Ljava/lang/String;", "KEY_USER_ID", "PUSH_NOTIFICATIONS_FEATURE", "Lcv5;", "ANDROID_TYPE", "Lcv5;", "Lou5;", "ENVIRONMENT_FIREBASE", "Lou5;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$PushTokenRegistrationError;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PushTokenRegistrationError extends Throwable {
        public final Throwable cause;

        public /* synthetic */ PushTokenRegistrationError(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PushTokenRegistrationError) && Intrinsics.c(this.cause, ((PushTokenRegistrationError) obj).cause);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cause;
        }

        public final int hashCode() {
            Throwable th = this.cause;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return mu1.a("PushTokenRegistrationError(cause=", ")", this.cause);
        }

        public PushTokenRegistrationError(Throwable th) {
            super(th);
            this.cause = th;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PushTokenRegistrationError() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
