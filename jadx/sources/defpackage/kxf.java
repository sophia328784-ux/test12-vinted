package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kxf extends SuspendLambda implements Function1 {
    public mlb r;
    public boolean s;
    public final /* synthetic */ hxf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxf(hxf hxfVar, Continuation continuation) {
        super(1, continuation);
        this.t = hxfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new kxf(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kxf) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[Catch: all -> 0x007e, TryCatch #2 {, blocks: (B:23:0x0061, B:25:0x006a, B:26:0x006f), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
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
            boolean r1 = r8.s
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L16
            if (r1 != r3) goto L10
            mlb r1 = r8.r
            kotlin.ResultKt.b(r9)
            goto L52
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r2
        L16:
            kotlin.ResultKt.b(r9)
        L19:
            hxf r9 = r8.t
            n8 r9 = r9.c
            r9.getClass()
            tpi r1 = r9.a
            monitor-enter(r1)
            l8 r4 = r9.c     // Catch: java.lang.Throwable -> Lb4
            kotlin.Pair r4 = r4.d()     // Catch: java.lang.Throwable -> Lb4
            o9i r5 = r9.b     // Catch: java.lang.Throwable -> Lb4
            l8 r9 = r9.c     // Catch: java.lang.Throwable -> Lb4
            klb r9 = r9.b()     // Catch: java.lang.Throwable -> Lb4
            r5.m(r2, r9)     // Catch: java.lang.Throwable -> Lb4
            monitor-exit(r1)
            if (r4 != 0) goto L3a
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L3a:
            java.lang.Object r9 = r4.a
            r1 = r9
            mlb r1 = (defpackage.mlb) r1
            java.lang.Object r9 = r4.b
            t2e r9 = (defpackage.t2e) r9
            hxf r4 = r8.t
            gxf r4 = r4.b
            r8.r = r1
            r8.s = r3
            java.lang.Object r9 = r4.load(r1, r9, r8)
            if (r9 != r0) goto L52
            return r0
        L52:
            gxf$b r9 = (gxf.b) r9
            boolean r4 = r9 instanceof gxf.b.C3601b
            if (r4 == 0) goto L81
            hxf r4 = r8.t
            n8 r4 = r4.c
            gxf$b$b r9 = (gxf.b.C3601b) r9
            tpi r5 = r4.a
            monitor-enter(r5)
            l8 r6 = r4.c     // Catch: java.lang.Throwable -> L7e
            r6.a(r1)     // Catch: java.lang.Throwable -> L7e
            boolean r9 = r9.a     // Catch: java.lang.Throwable -> L7e
            if (r9 == 0) goto L6f
            l8$a r9 = l8.a.COMPLETED     // Catch: java.lang.Throwable -> L7e
            r6.e(r1, r9)     // Catch: java.lang.Throwable -> L7e
        L6f:
            kotlin.Unit r9 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L7e
            o9i r9 = r4.b     // Catch: java.lang.Throwable -> L7e
            l8 r1 = r4.c     // Catch: java.lang.Throwable -> L7e
            klb r1 = r1.b()     // Catch: java.lang.Throwable -> L7e
            r9.m(r2, r1)     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r5)
            goto L19
        L7e:
            r8 = move-exception
            monitor-exit(r5)
            throw r8
        L81:
            boolean r4 = r9 instanceof gxf.b.a
            if (r4 == 0) goto Lb0
            hxf r4 = r8.t
            n8 r4 = r4.c
            gxf$b$a r9 = (gxf.b.a) r9
            tpi r5 = r4.a
            monitor-enter(r5)
            l8 r6 = r4.c     // Catch: java.lang.Throwable -> Lad
            r6.a(r1)     // Catch: java.lang.Throwable -> Lad
            jlb$a r7 = new jlb$a     // Catch: java.lang.Throwable -> Lad
            java.lang.Throwable r9 = r9.a     // Catch: java.lang.Throwable -> Lad
            r7.<init>(r9)     // Catch: java.lang.Throwable -> Lad
            r6.f(r1, r7)     // Catch: java.lang.Throwable -> Lad
            kotlin.Unit r9 = kotlin.Unit.a     // Catch: java.lang.Throwable -> Lad
            o9i r9 = r4.b     // Catch: java.lang.Throwable -> Lad
            l8 r1 = r4.c     // Catch: java.lang.Throwable -> Lad
            klb r1 = r1.b()     // Catch: java.lang.Throwable -> Lad
            r9.m(r2, r1)     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r5)
            goto L19
        Lad:
            r8 = move-exception
            monitor-exit(r5)
            throw r8
        Lb0:
            defpackage.muk.q()
            return r2
        Lb4:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
