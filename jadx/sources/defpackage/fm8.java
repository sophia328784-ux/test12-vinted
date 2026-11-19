package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fm8 extends SuspendLambda implements Function2 {
    public lpf r;
    public ca3 s;
    public boolean t;
    public final /* synthetic */ od2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm8(od2 od2Var, Continuation continuation) {
        super(2, continuation);
        this.u = od2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new fm8(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fm8) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0032, B:19:0x003a, B:14:0x0025, B:20:0x0051, B:13:0x001f), top: B:27:0x0006 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002f -> B:17:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r6.t
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L14
            ca3 r1 = r6.s
            lpf r4 = r6.r
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L12
            goto L32
        L12:
            r6 = move-exception
            goto L59
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L1a:
            kotlin.ResultKt.b(r7)
            od2 r4 = r6.u
            od2$a r7 = new od2$a     // Catch: java.lang.Throwable -> L12
            r7.<init>()     // Catch: java.lang.Throwable -> L12
            r1 = r7
        L25:
            r6.r = r4     // Catch: java.lang.Throwable -> L12
            r6.s = r1     // Catch: java.lang.Throwable -> L12
            r6.t = r3     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = r1.a(r6)     // Catch: java.lang.Throwable -> L12
            if (r7 != r0) goto L32
            return r0
        L32:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L12
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L12
            if (r7 == 0) goto L51
            od2$a r1 = (od2.a) r1     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = r1.c()     // Catch: java.lang.Throwable -> L12
            kotlin.Unit r7 = (kotlin.Unit) r7     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicBoolean r7 = defpackage.gm8.c     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r7.set(r5)     // Catch: java.lang.Throwable -> L12
            ezh$a r7 = defpackage.ezh.e     // Catch: java.lang.Throwable -> L12
            r7.getClass()     // Catch: java.lang.Throwable -> L12
            ezh.a.f()     // Catch: java.lang.Throwable -> L12
            goto L25
        L51:
            kotlin.Unit r6 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L12
            r4.c(r2)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L59:
            throw r6     // Catch: java.lang.Throwable -> L5a
        L5a:
            r7 = move-exception
            defpackage.ma3.b(r4, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
