package com.google.firebase.sessions.api;

import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import defpackage.rq3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;", "", "<init>", "()V", "Dependency", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FirebaseSessionsDependencies {
    public static final FirebaseSessionsDependencies a = new FirebaseSessionsDependencies();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    private FirebaseSessionsDependencies() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(SessionSubscriber.Name name) {
        name.getClass();
        Map map = b;
        if (map.containsKey(name)) {
            Log.d("FirebaseSessions", "Dependency " + name + " already added.");
            return;
        }
        map.getClass();
        map.put(name, new Dependency(new CountDownLatch(1), null, 2, 0 == true ? 1 : 0));
        Log.d("FirebaseSessions", "Dependency to " + name + " added.");
    }

    public static Dependency b(SessionSubscriber.Name name) {
        Map map = b;
        map.getClass();
        Object obj = map.get(name);
        if (obj != null) {
            return (Dependency) obj;
        }
        rq3.h(name, ". Dependencies should be added at class load time.", "Cannot get dependency ");
        return null;
    }

    public static final void d(CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        SessionSubscriber.Name name = SessionSubscriber.Name.CRASHLYTICS;
        a.getClass();
        Dependency dependencyB = b(name);
        if (dependencyB.b != null) {
            Log.d("FirebaseSessions", "Subscriber " + name + " already registered.");
            return;
        }
        dependencyB.b = crashlyticsAppQualitySessionsSubscriber;
        Log.d("FirebaseSessions", "Subscriber " + name + " registered.");
        dependencyB.a.countDown();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a0 -> B:21:0x00a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            if (r0 == 0) goto L13
            r0 = r10
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1 r0 = new com.google.firebase.sessions.api.FirebaseSessionsDependencies$getRegisteredSubscribers$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r9 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 != r3) goto L38
            java.lang.Object r1 = r0.v
            java.util.Map r4 = r0.u
            java.util.Map r4 = (java.util.Map) r4
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = r0.t
            java.util.Iterator r6 = r0.s
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.util.Map r7 = r0.r
            java.util.Map r7 = (java.util.Map) r7
            kotlin.ResultKt.b(r9)
            goto La1
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L3e:
            kotlin.ResultKt.b(r9)
            java.util.Map r9 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.b
            r9.getClass()
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            int r4 = r9.size()
            int r4 = defpackage.t1c.a(r4)
            r1.<init>(r4)
            java.util.Set r9 = r9.entrySet()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
            r6 = r9
            r4 = r1
        L5f:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto Lbe
            java.lang.Object r9 = r6.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r1 = r9.getKey()
            java.lang.Object r5 = r9.getKey()
            com.google.firebase.sessions.api.SessionSubscriber$Name r5 = (com.google.firebase.sessions.api.SessionSubscriber.Name) r5
            java.lang.Object r9 = r9.getValue()
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$Dependency r9 = (com.google.firebase.sessions.api.FirebaseSessionsDependencies.Dependency) r9
            com.google.firebase.sessions.api.a r7 = new com.google.firebase.sessions.api.a
            r7.<init>()
            r9 = r4
            java.util.Map r9 = (java.util.Map) r9
            r0.r = r9
            r8 = r6
            java.util.Iterator r8 = (java.util.Iterator) r8
            r0.s = r8
            r0.t = r5
            r0.u = r9
            r0.v = r1
            r0.y = r3
            kotlin.coroutines.EmptyCoroutineContext r9 = kotlin.coroutines.EmptyCoroutineContext.a
            uz4 r8 = new uz4
            r8.<init>(r7, r2, r3)
            java.lang.Object r9 = defpackage.je2.d(r8, r9, r0)
            if (r9 != r10) goto La0
            return r10
        La0:
            r7 = r4
        La1:
            com.google.firebase.sessions.api.FirebaseSessionsDependencies r9 = com.google.firebase.sessions.api.FirebaseSessionsDependencies.a
            r9.getClass()
            r5.getClass()
            com.google.firebase.sessions.api.FirebaseSessionsDependencies$Dependency r9 = b(r5)
            com.google.firebase.sessions.api.SessionSubscriber r9 = r9.b
            if (r9 == 0) goto Lb6
            r4.put(r1, r9)
            r4 = r7
            goto L5f
        Lb6:
            java.lang.String r9 = "Subscriber "
            java.lang.String r10 = " has not been registered."
            defpackage.rq3.h(r5, r10, r9)
            return r2
        Lbe:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.api.FirebaseSessionsDependencies.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;", "", "Ljava/util/concurrent/CountDownLatch;", "latch", "Lcom/google/firebase/sessions/api/SessionSubscriber;", "subscriber", "<init>", "(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Dependency {
        public final CountDownLatch a;
        public SessionSubscriber b;

        public Dependency(CountDownLatch countDownLatch, SessionSubscriber sessionSubscriber) {
            countDownLatch.getClass();
            this.a = countDownLatch;
            this.b = sessionSubscriber;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dependency)) {
                return false;
            }
            Dependency dependency = (Dependency) obj;
            return Intrinsics.c(this.a, dependency.a) && Intrinsics.c(this.b, dependency.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            SessionSubscriber sessionSubscriber = this.b;
            return iHashCode + (sessionSubscriber == null ? 0 : sessionSubscriber.hashCode());
        }

        public final String toString() {
            return "Dependency(latch=" + this.a + ", subscriber=" + this.b + ')';
        }

        public /* synthetic */ Dependency(CountDownLatch countDownLatch, SessionSubscriber sessionSubscriber, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(countDownLatch, (i & 2) != 0 ? null : sessionSubscriber);
        }
    }
}
