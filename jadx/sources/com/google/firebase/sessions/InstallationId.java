package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InstallationId {
    public static final Companion c = new Companion(null);
    public final String a;
    public final String b;

    public InstallationId(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = str2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        
            if (r8 == r10) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v5, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        /* JADX WARN: Type inference failed for: r9v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v13 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(com.google.firebase.installations.FirebaseInstallationsApi r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
                if (r0 == 0) goto L13
                r0 = r10
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
                int r1 = r0.u
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.u = r1
                goto L18
            L13:
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r8 = r0.s
                kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r0.u
                r2 = 0
                java.lang.String r3 = "FirebaseSessions"
                r4 = 2
                r5 = 1
                java.lang.String r6 = ""
                if (r1 == 0) goto L45
                if (r1 == r5) goto L3b
                if (r1 != r4) goto L35
                java.lang.Object r9 = r0.r
                java.lang.String r9 = (java.lang.String) r9
                kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L33
                goto L80
            L33:
                r8 = move-exception
                goto L87
            L35:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r2
            L3b:
                java.lang.Object r9 = r0.r
                com.google.firebase.installations.FirebaseInstallationsApi r9 = (com.google.firebase.installations.FirebaseInstallationsApi) r9
                kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L43
                goto L5a
            L43:
                r8 = move-exception
                goto L67
            L45:
                kotlin.ResultKt.b(r8)
                com.google.android.gms.tasks.Task r8 = r9.getToken()     // Catch: java.lang.Exception -> L43
                r8.getClass()     // Catch: java.lang.Exception -> L43
                r0.r = r9     // Catch: java.lang.Exception -> L43
                r0.u = r5     // Catch: java.lang.Exception -> L43
                java.lang.Object r8 = defpackage.s09.b(r8, r0)     // Catch: java.lang.Exception -> L43
                if (r8 != r10) goto L5a
                goto L7f
            L5a:
                com.google.firebase.installations.InstallationTokenResult r8 = (com.google.firebase.installations.InstallationTokenResult) r8     // Catch: java.lang.Exception -> L43
                java.lang.String r8 = r8.a()     // Catch: java.lang.Exception -> L43
                r8.getClass()     // Catch: java.lang.Exception -> L43
                r7 = r9
                r9 = r8
                r8 = r7
                goto L6e
            L67:
                java.lang.String r1 = "Error getting authentication token."
                android.util.Log.w(r3, r1, r8)
                r8 = r9
                r9 = r6
            L6e:
                com.google.android.gms.tasks.Task r8 = r8.getId()     // Catch: java.lang.Exception -> L33
                r8.getClass()     // Catch: java.lang.Exception -> L33
                r0.r = r9     // Catch: java.lang.Exception -> L33
                r0.u = r4     // Catch: java.lang.Exception -> L33
                java.lang.Object r8 = defpackage.s09.b(r8, r0)     // Catch: java.lang.Exception -> L33
                if (r8 != r10) goto L80
            L7f:
                return r10
            L80:
                java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L33
                if (r8 != 0) goto L85
                goto L8c
            L85:
                r6 = r8
                goto L8c
            L87:
                java.lang.String r10 = "Error getting Firebase installation id ."
                android.util.Log.w(r3, r10, r8)
            L8c:
                com.google.firebase.sessions.InstallationId r8 = new com.google.firebase.sessions.InstallationId
                r8.<init>(r6, r9, r2)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.InstallationId.Companion.a(com.google.firebase.installations.FirebaseInstallationsApi, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }

        private Companion() {
        }
    }
}
