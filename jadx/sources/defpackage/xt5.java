package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xt5 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public long s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ase v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt5(ase aseVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.v = aseVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        ase aseVar = this.v;
        switch (b) {
            case 0:
                xt5 xt5Var = new xt5(aseVar, continuation, (byte) 0);
                xt5Var.u = obj;
                return xt5Var;
            default:
                xt5 xt5Var2 = new xt5(aseVar, continuation, (byte) 1);
                xt5Var2.u = obj;
                return xt5Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e71 e71Var = (e71) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((xt5) create(e71Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0042 -> B:13:0x0046). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0081 -> B:26:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x0050
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.r
            r1 = 3
            ase r2 = r9.v
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L50;
                default: goto Lc;
            }
        Lc:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r6 = r9.t
            if (r6 == 0) goto L22
            if (r6 != r4) goto L1e
            long r2 = r9.s
            java.lang.Object r6 = r9.u
            e71 r6 = (defpackage.e71) r6
            kotlin.ResultKt.b(r10)
            goto L46
        L1e:
            defpackage.muk.A(r3)
            goto L4f
        L22:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.u
            e71 r10 = (defpackage.e71) r10
            long r2 = r2.b
            ioi$b r10 = (ioi.b) r10
            vsk r6 = r10.m()
            long r6 = r6.getDoubleTapMinTimeMillis()
            long r6 = r6 + r2
            r2 = r6
            r6 = r10
        L38:
            r9.u = r6
            r9.s = r2
            r9.t = r4
            java.lang.Object r10 = defpackage.uti.b(r6, r5, r9, r1)
            if (r10 != r0) goto L46
            r5 = r0
            goto L4f
        L46:
            ase r10 = (defpackage.ase) r10
            long r7 = r10.b
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto L38
            r5 = r10
        L4f:
            return r5
        L50:
            java.lang.Object r0 = r9.u
            e71 r0 = (defpackage.e71) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r7 = r9.t
            if (r7 == 0) goto L66
            if (r7 != r4) goto L62
            long r2 = r9.s
            kotlin.ResultKt.b(r10)
            goto L85
        L62:
            defpackage.muk.A(r3)
            goto L8e
        L66:
            kotlin.ResultKt.b(r10)
            long r2 = r2.b
            ioi$b r0 = (ioi.b) r0
            vsk r10 = r0.m()
            long r7 = r10.getDoubleTapMinTimeMillis()
            long r7 = r7 + r2
            r2 = r7
        L77:
            r9.u = r0
            r9.s = r2
            r9.t = r4
            java.lang.Object r10 = defpackage.uti.b(r0, r5, r9, r1)
            if (r10 != r6) goto L85
            r5 = r6
            goto L8e
        L85:
            ase r10 = (defpackage.ase) r10
            long r7 = r10.b
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto L77
            r5 = r10
        L8e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xt5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
