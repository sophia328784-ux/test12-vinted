package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sz5 extends SuspendLambda implements Function2 {
    public lpf r;
    public ca3 s;
    public int t;
    public int u;
    public int v;
    public byte w;
    public final /* synthetic */ tz5.a x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz5(tz5.a aVar, Continuation continuation) {
        super(2, continuation);
        this.x = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new sz5(this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sz5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0047, B:22:0x0060, B:24:0x0068, B:27:0x0083, B:14:0x0031, B:17:0x003c), top: B:36:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0047, B:22:0x0060, B:24:0x0068, B:27:0x0083, B:14:0x0031, B:17:0x003c), top: B:36:0x0007 }] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        if (r11.invoke(r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0080 -> B:8:0x001a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.w
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L35
            if (r1 == r3) goto L27
            if (r1 != r2) goto L21
            int r1 = r10.v
            int r5 = r10.u
            int r6 = r10.t
            ca3 r7 = r10.s
            lpf r8 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1f
        L1a:
            r11 = r6
            r6 = r1
            r1 = r11
            r11 = r7
            goto L47
        L1f:
            r10 = move-exception
            goto L8b
        L21:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r4
        L27:
            int r1 = r10.v
            int r5 = r10.u
            int r6 = r10.t
            ca3 r7 = r10.s
            lpf r8 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1f
            goto L60
        L35:
            kotlin.ResultKt.b(r11)
            tz5$a r11 = r10.x
            od2 r8 = r11.e
            r8.getClass()     // Catch: java.lang.Throwable -> L1f
            od2$a r11 = new od2$a     // Catch: java.lang.Throwable -> L1f
            r11.<init>()     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            r5 = r1
            r6 = r5
        L47:
            r10.r = r8     // Catch: java.lang.Throwable -> L1f
            r10.s = r11     // Catch: java.lang.Throwable -> L1f
            r10.t = r1     // Catch: java.lang.Throwable -> L1f
            r10.u = r5     // Catch: java.lang.Throwable -> L1f
            r10.v = r6     // Catch: java.lang.Throwable -> L1f
            r10.w = r3     // Catch: java.lang.Throwable -> L1f
            r7 = r11
            od2$a r7 = (od2.a) r7     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r11 = r7.a(r10)     // Catch: java.lang.Throwable -> L1f
            if (r11 != r0) goto L5d
            goto L82
        L5d:
            r9 = r6
            r6 = r1
            r1 = r9
        L60:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
            if (r11 == 0) goto L83
            od2$a r7 = (od2.a) r7     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r11 = r7.c()     // Catch: java.lang.Throwable -> L1f
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11     // Catch: java.lang.Throwable -> L1f
            r10.r = r8     // Catch: java.lang.Throwable -> L1f
            r10.s = r7     // Catch: java.lang.Throwable -> L1f
            r10.t = r6     // Catch: java.lang.Throwable -> L1f
            r10.u = r5     // Catch: java.lang.Throwable -> L1f
            r10.v = r1     // Catch: java.lang.Throwable -> L1f
            r10.w = r2     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r11 = r11.invoke(r10)     // Catch: java.lang.Throwable -> L1f
            if (r11 != r0) goto L1a
        L82:
            return r0
        L83:
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1f
            r8.c(r4)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L8b:
            throw r10     // Catch: java.lang.Throwable -> L8c
        L8c:
            r11 = move-exception
            defpackage.ma3.b(r8, r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sz5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
