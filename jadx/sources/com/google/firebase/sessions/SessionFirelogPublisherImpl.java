package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.settings.SessionsSettings;
import defpackage.je2;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallations", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionSettings", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "eventGDTLogger", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SessionFirelogPublisherImpl implements SessionFirelogPublisher {
    public static final double f;
    public static final /* synthetic */ int g = 0;
    public final FirebaseApp a;
    public final FirebaseInstallationsApi b;
    public final SessionsSettings c;
    public final EventGDTLoggerInterface d;
    public final CoroutineContext e;

    static {
        new Companion(null);
        f = Math.random();
    }

    public SessionFirelogPublisherImpl(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLoggerInterface eventGDTLoggerInterface, @Background CoroutineContext coroutineContext) {
        firebaseApp.getClass();
        firebaseInstallationsApi.getClass();
        sessionsSettings.getClass();
        eventGDTLoggerInterface.getClass();
        coroutineContext.getClass();
        this.a = firebaseApp;
        this.b = firebaseInstallationsApi;
        this.c = sessionsSettings;
        this.d = eventGDTLoggerInterface;
        this.e = coroutineContext;
    }

    @Override // com.google.firebase.sessions.SessionFirelogPublisher
    public final void a(SessionDetails sessionDetails) {
        je2.c(vj4.a(this.e), null, null, new SessionFirelogPublisherImpl$mayLogSession$1(this, sessionDetails, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r6.b(r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            if (r0 == 0) goto L13
            r0 = r7
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = (com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = new com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            java.lang.String r5 = "FirebaseSessions"
            com.google.firebase.sessions.settings.SessionsSettings r6 = r6.c
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r7)
            goto L7c
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L35:
            kotlin.ResultKt.b(r7)
            goto L47
        L39:
            kotlin.ResultKt.b(r7)
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r7 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.a
            r0.t = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L47
            goto L7b
        L47:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            boolean r2 = r7 instanceof java.util.Collection
            if (r2 == 0) goto L5d
            r2 = r7
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L5d
            goto Lb1
        L5d:
            java.util.Iterator r7 = r7.iterator()
        L61:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto Lb1
            java.lang.Object r2 = r7.next()
            com.google.firebase.sessions.api.SessionSubscriber r2 = (com.google.firebase.sessions.api.SessionSubscriber) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L61
            r0.t = r3
            java.lang.Object r7 = r6.b(r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            com.google.firebase.sessions.settings.SettingsProvider r7 = r6.a
            java.lang.Boolean r7 = r7.c()
            if (r7 == 0) goto L89
        L84:
            boolean r4 = r7.booleanValue()
            goto L92
        L89:
            com.google.firebase.sessions.settings.SettingsProvider r7 = r6.b
            java.lang.Boolean r7 = r7.c()
            if (r7 == 0) goto L92
            goto L84
        L92:
            if (r4 != 0) goto L9c
            java.lang.String r6 = "Sessions SDK disabled through settings API. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L9c:
            double r0 = com.google.firebase.sessions.SessionFirelogPublisherImpl.f
            double r6 = r6.a()
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto La9
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        La9:
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        Lb1:
            java.lang.String r6 = "Sessions SDK disabled through data collection. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SessionFirelogPublisherImpl.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;", "", "<init>", "()V", "randomValueForSampling", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
