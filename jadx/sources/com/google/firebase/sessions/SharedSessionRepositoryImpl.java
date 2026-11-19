package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import defpackage.je2;
import defpackage.kz4;
import defpackage.muk;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.yy7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0013BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;", "Lcom/google/firebase/sessions/SharedSessionRepository;", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "sessionsSettings", "Lcom/google/firebase/sessions/SessionGenerator;", "sessionGenerator", "Lcom/google/firebase/sessions/SessionFirelogPublisher;", "sessionFirelogPublisher", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lkz4;", "Lcom/google/firebase/sessions/SessionData;", "sessionDataStore", "Lcom/google/firebase/sessions/ProcessDataManager;", "processDataManager", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "<init>", "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lkz4;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V", "NotificationType", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedSessionRepositoryImpl implements SharedSessionRepository {
    public final SessionsSettings b;
    public final SessionGenerator c;
    public final SessionFirelogPublisher d;
    public final TimeProvider e;
    public final kz4 f;
    public final ProcessDataManager g;
    public final CoroutineContext h;
    public SessionData i;
    public boolean j;
    public boolean k;
    public String l;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1", f = "SharedSessionRepository.kt", l = {96}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/google/firebase/sessions/SessionData;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 0, 0})
        @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1", f = "SharedSessionRepository.kt", l = {94}, m = "invokeSuspend")
        final class C01551 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ px7 s;
            public /* synthetic */ Throwable t;
            public final /* synthetic */ SharedSessionRepositoryImpl u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01551(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation continuation) {
                super(3, continuation);
                this.u = sharedSessionRepositoryImpl;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                C01551 c01551 = new C01551(this.u, (Continuation) obj3);
                c01551.s = (px7) obj;
                c01551.t = (Throwable) obj2;
                return c01551.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    px7 px7Var = this.s;
                    Throwable th = this.t;
                    SessionData sessionData = new SessionData(this.u.c.a(null), (Time) null, (Map) null, 4, (DefaultConstructorMarker) null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + sessionData.a.a);
                    this.s = null;
                    this.r = true;
                    if (px7Var.emit(sessionData, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SharedSessionRepositoryImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                final SharedSessionRepositoryImpl sharedSessionRepositoryImpl = SharedSessionRepositoryImpl.this;
                yy7 yy7Var = new yy7(sharedSessionRepositoryImpl.f.getData(), new C01551(sharedSessionRepositoryImpl, null));
                px7 px7Var = new px7() { // from class: com.google.firebase.sessions.SharedSessionRepositoryImpl.1.2
                    @Override // defpackage.px7
                    public final Object emit(Object obj2, Continuation continuation) {
                        SessionData sessionData = (SessionData) obj2;
                        sessionData.getClass();
                        SharedSessionRepositoryImpl sharedSessionRepositoryImpl2 = sharedSessionRepositoryImpl;
                        sharedSessionRepositoryImpl2.i = sessionData;
                        if (sharedSessionRepositoryImpl2.k) {
                            sharedSessionRepositoryImpl2.k = false;
                            sharedSessionRepositoryImpl2.a();
                        }
                        Object objF = sharedSessionRepositoryImpl2.f(sessionData.a.a, NotificationType.GENERAL, continuation);
                        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
                    }
                };
                this.r = true;
                if (yy7Var.collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "", "<init>", "(Ljava/lang/String;I)V", "GENERAL", "FALLBACK", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum NotificationType {
        GENERAL,
        FALLBACK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<NotificationType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NotificationType.values().length];
            try {
                iArr[NotificationType.GENERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NotificationType.FALLBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public SharedSessionRepositoryImpl(SessionsSettings sessionsSettings, SessionGenerator sessionGenerator, SessionFirelogPublisher sessionFirelogPublisher, TimeProvider timeProvider, kz4 kz4Var, ProcessDataManager processDataManager, @Background CoroutineContext coroutineContext) {
        sessionsSettings.getClass();
        sessionGenerator.getClass();
        sessionFirelogPublisher.getClass();
        timeProvider.getClass();
        kz4Var.getClass();
        processDataManager.getClass();
        coroutineContext.getClass();
        this.b = sessionsSettings;
        this.c = sessionGenerator;
        this.d = sessionFirelogPublisher;
        this.e = timeProvider;
        this.f = kz4Var;
        this.g = processDataManager;
        this.h = coroutineContext;
        NotificationType notificationType = NotificationType.GENERAL;
        this.l = "";
        je2.c(vj4.a(coroutineContext), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public final void a() {
        this.j = true;
        SessionData sessionData = this.i;
        if (sessionData == null) {
            this.k = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
        } else {
            if (sessionData == null) {
                Intrinsics.i("localSessionData");
                throw null;
            }
            Log.d("FirebaseSessions", "App foregrounded on " + this.g.a());
            if (e(sessionData) || d(sessionData)) {
                je2.c(vj4.a(this.h), null, null, new SharedSessionRepositoryImpl$appForeground$1(this, sessionData, null), 3);
            }
        }
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getJ() {
        return this.j;
    }

    @Override // com.google.firebase.sessions.SharedSessionRepository
    public final void c() {
        this.j = false;
        if (this.i == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.g.a());
        je2.c(vj4.a(this.h), null, null, new SharedSessionRepositoryImpl$appBackground$1(this, null), 3);
    }

    public final boolean d(SessionData sessionData) {
        Map map = sessionData.c;
        ProcessDataManager processDataManager = this.g;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + processDataManager.a());
            return true;
        }
        boolean zB = processDataManager.b(map);
        if (zB) {
            Log.d("FirebaseSessions", "Process " + processDataManager.a() + " is stale");
        }
        return zB;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public final boolean e(SessionData sessionData) {
        Duration durationD;
        long jG;
        Time time = sessionData.b;
        SessionDetails sessionDetails = sessionData.a;
        if (time == null) {
            Log.d("FirebaseSessions", "Session " + sessionDetails.a + " has not backgrounded yet");
            return false;
        }
        Time timeA = this.e.a();
        Duration.Companion companion = Duration.b;
        long jH = DurationKt.h(timeA.a - time.a, DurationUnit.MILLISECONDS);
        SessionsSettings sessionsSettings = this.b;
        Duration durationD2 = sessionsSettings.a.d();
        if (durationD2 != null) {
            jG = durationD2.a;
            if (jG <= 0 || Duration.k(jG)) {
                durationD = sessionsSettings.b.d();
                if (durationD != null) {
                    jG = durationD.a;
                    if (jG > 0 || Duration.k(jG)) {
                        jG = DurationKt.g(30, DurationUnit.MINUTES);
                    }
                } else {
                    jG = DurationKt.g(30, DurationUnit.MINUTES);
                }
            }
        } else {
            durationD = sessionsSettings.b.d();
            if (durationD != null) {
                jG = durationD.a;
                if (jG > 0) {
                    jG = DurationKt.g(30, DurationUnit.MINUTES);
                } else {
                    jG = DurationKt.g(30, DurationUnit.MINUTES);
                }
            } else {
                jG = DurationKt.g(30, DurationUnit.MINUTES);
            }
        }
        boolean z = Duration.d(jH, jG) > 0;
        if (z) {
            Log.d("FirebaseSessions", "Session " + sessionDetails.a + " is expired");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, NotificationType notificationType, Continuation continuation) {
        SharedSessionRepositoryImpl$notifySubscribers$1 sharedSessionRepositoryImpl$notifySubscribers$1;
        String str2;
        if (continuation instanceof SharedSessionRepositoryImpl$notifySubscribers$1) {
            sharedSessionRepositoryImpl$notifySubscribers$1 = (SharedSessionRepositoryImpl$notifySubscribers$1) continuation;
            int i = sharedSessionRepositoryImpl$notifySubscribers$1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                sharedSessionRepositoryImpl$notifySubscribers$1.v = i - Integer.MIN_VALUE;
            } else {
                sharedSessionRepositoryImpl$notifySubscribers$1 = new SharedSessionRepositoryImpl$notifySubscribers$1(this, continuation);
            }
        } else {
            sharedSessionRepositoryImpl$notifySubscribers$1 = new SharedSessionRepositoryImpl$notifySubscribers$1(this, continuation);
        }
        Object objC = sharedSessionRepositoryImpl$notifySubscribers$1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sharedSessionRepositoryImpl$notifySubscribers$1.v;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (Intrinsics.c(this.l, str)) {
                return Unit.a;
            }
            this.l = str;
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.a;
            sharedSessionRepositoryImpl$notifySubscribers$1.r = str;
            sharedSessionRepositoryImpl$notifySubscribers$1.s = notificationType;
            sharedSessionRepositoryImpl$notifySubscribers$1.v = 1;
            objC = firebaseSessionsDependencies.c(sharedSessionRepositoryImpl$notifySubscribers$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            notificationType = sharedSessionRepositoryImpl$notifySubscribers$1.s;
            str = sharedSessionRepositoryImpl$notifySubscribers$1.r;
            ResultKt.b(objC);
        }
        for (SessionSubscriber sessionSubscriber : ((Map) objC).values()) {
            sessionSubscriber.c(new SessionSubscriber.SessionDetails(str));
            int i3 = WhenMappings.a[notificationType.ordinal()];
            if (i3 == 1) {
                str2 = "Notified " + sessionSubscriber.b() + " of new session " + str;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                str2 = "Notified " + sessionSubscriber.b() + " of new fallback session " + str;
            }
            Log.d("FirebaseSessions", str2);
        }
        return Unit.a;
    }
}
