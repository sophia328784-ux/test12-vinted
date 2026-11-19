package com.google.firebase.sessions;

import android.util.Log;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1", f = "SharedSessionRepository.kt", l = {pui.Targets_report_reason_select_VALUE, pui.Targets_take_video_segment_VALUE}, m = "invokeSuspend")
final class SharedSessionRepositoryImpl$appForeground$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SharedSessionRepositoryImpl s;
    public final /* synthetic */ SessionData t;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/google/firebase/sessions/SessionData;", "currentSessionData"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1", f = "SharedSessionRepository.kt", l = {}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements Function2<SessionData, Continuation<? super SessionData>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ SharedSessionRepositoryImpl s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, Continuation continuation) {
            super(2, continuation);
            this.s = sharedSessionRepositoryImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((SessionData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean zC;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SessionData sessionData = (SessionData) this.r;
            SharedSessionRepositoryImpl sharedSessionRepositoryImpl = this.s;
            ProcessDataManager processDataManager = sharedSessionRepositoryImpl.g;
            boolean zE = sharedSessionRepositoryImpl.e(sessionData);
            Map mapE = sessionData.c;
            if (mapE != null) {
                zC = processDataManager.c(mapE);
                if (zC) {
                    Log.d("FirebaseSessions", "Cold app start detected");
                }
            } else {
                Log.d("FirebaseSessions", "No process data map");
                zC = true;
            }
            boolean zD = sharedSessionRepositoryImpl.d(sessionData);
            if (zC) {
                mapE = processDataManager.d();
            } else if (zD) {
                mapE = processDataManager.e(mapE);
            }
            SessionDetails sessionDetails = zC ? null : sessionData.a;
            if (!zE && !zC) {
                return zD ? SessionData.a(sessionData, null, null, processDataManager.e(mapE), 3) : sessionData;
            }
            SessionDetails sessionDetailsA = sharedSessionRepositoryImpl.c.a(sessionDetails);
            sharedSessionRepositoryImpl.d.a(sessionDetailsA);
            processDataManager.f();
            return new SessionData(sessionDetailsA, null, mapE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSessionRepositoryImpl$appForeground$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, SessionData sessionData, Continuation continuation) {
        super(2, continuation);
        this.s = sharedSessionRepositoryImpl;
        this.t = sessionData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SharedSessionRepositoryImpl$appForeground$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SharedSessionRepositoryImpl$appForeground$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r6 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r5.f(r7, r1, r6) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            r3 = 2
            r4 = 1
            com.google.firebase.sessions.SharedSessionRepositoryImpl r5 = r6.s
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r7)
            goto L72
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L19:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L1d
            goto L72
        L1d:
            r7 = move-exception
            goto L32
        L1f:
            kotlin.ResultKt.b(r7)
            kz4 r7 = r5.f     // Catch: java.lang.Exception -> L1d
            com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1 r1 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1     // Catch: java.lang.Exception -> L1d
            r1.<init>(r5, r2)     // Catch: java.lang.Exception -> L1d
            r6.r = r4     // Catch: java.lang.Exception -> L1d
            java.lang.Object r6 = r7.updateData(r1, r6)     // Catch: java.lang.Exception -> L1d
            if (r6 != r0) goto L72
            goto L71
        L32:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "App foregrounded, failed to update data. Message: "
            r1.<init>(r4)
            java.lang.String r7 = r7.getMessage()
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            java.lang.String r1 = "FirebaseSessions"
            android.util.Log.d(r1, r7)
            com.google.firebase.sessions.SessionData r7 = r6.t
            boolean r1 = r5.e(r7)
            if (r1 == 0) goto L72
            com.google.firebase.sessions.SessionGenerator r1 = r5.c
            com.google.firebase.sessions.SessionDetails r4 = r7.a
            com.google.firebase.sessions.SessionDetails r1 = r1.a(r4)
            r4 = 4
            com.google.firebase.sessions.SessionData r7 = com.google.firebase.sessions.SessionData.a(r7, r1, r2, r2, r4)
            r5.i = r7
            com.google.firebase.sessions.SessionFirelogPublisher r7 = r5.d
            r7.a(r1)
            java.lang.String r7 = r1.a
            com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r1 = com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType.FALLBACK
            r6.r = r3
            java.lang.Object r6 = r5.f(r7, r1, r6)
            if (r6 != r0) goto L72
        L71:
            return r0
        L72:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
