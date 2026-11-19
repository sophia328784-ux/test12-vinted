package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zjj extends SuspendLambda implements Function2 {
    public wjj r;
    public wrg s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ wjj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjj(wjj wjjVar, Continuation continuation) {
        super(2, continuation);
        this.v = wjjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zjj zjjVar = new zjj(this.v, continuation);
        zjjVar.u = obj;
        return zjjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zjj) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:17:0x0033, B:19:0x003d, B:23:0x0053, B:14:0x0028), top: B:31:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0064 -> B:17:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.t
            wjj r2 = r8.v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            java.lang.Object r1 = r8.u
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L18
            r9 = r1
            goto L33
        L18:
            r8 = move-exception
            goto L6b
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L20:
            wrg r1 = r8.s
            wjj r6 = r8.r
            java.lang.Object r7 = r8.u
            uj4 r7 = (defpackage.uj4) r7
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L18
            goto L53
        L2c:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r8.u
            uj4 r9 = (defpackage.uj4) r9
        L33:
            kotlin.coroutines.CoroutineContext r1 = r9.getCoroutineContext()     // Catch: java.lang.Throwable -> L18
            boolean r1 = defpackage.zfa.j(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L66
            wrg r1 = r2.a     // Catch: java.lang.Throwable -> L18
            od2 r6 = r2.f     // Catch: java.lang.Throwable -> L18
            r8.u = r9     // Catch: java.lang.Throwable -> L18
            r8.r = r2     // Catch: java.lang.Throwable -> L18
            r8.s = r1     // Catch: java.lang.Throwable -> L18
            r8.t = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r6 = r6.s(r8)     // Catch: java.lang.Throwable -> L18
            if (r6 != r0) goto L50
            goto L63
        L50:
            r7 = r9
            r9 = r6
            r6 = r2
        L53:
            wjj$a r9 = (wjj.a) r9     // Catch: java.lang.Throwable -> L18
            r8.u = r7     // Catch: java.lang.Throwable -> L18
            r8.r = r5     // Catch: java.lang.Throwable -> L18
            r8.s = r5     // Catch: java.lang.Throwable -> L18
            r8.t = r3     // Catch: java.lang.Throwable -> L18
            java.lang.Object r9 = r6.e(r1, r9, r8)     // Catch: java.lang.Throwable -> L18
            if (r9 != r0) goto L64
        L63:
            return r0
        L64:
            r9 = r7
            goto L33
        L66:
            r2.g = r5
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L6b:
            r2.g = r5
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zjj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
