package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xn1 extends RestrictedSuspendLambda implements Function2 {
    public nre r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ uj4 u;
    public final /* synthetic */ ahj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn1(uj4 uj4Var, ahj ahjVar, Continuation continuation) {
        super(2, continuation);
        this.u = uj4Var;
        this.v = ahjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        xn1 xn1Var = new xn1(this.u, this.v, continuation);
        xn1Var.t = obj;
        return xn1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xn1) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0030 -> B:12:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x0063
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r7.s
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L14
            nre r1 = r7.r
            java.lang.Object r4 = r7.t
            e71 r4 = (defpackage.e71) r4
            kotlin.ResultKt.b(r8)
            goto L33
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1a:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.t
            e71 r8 = (defpackage.e71) r8
            nre r1 = defpackage.nre.Main
        L23:
            r7.t = r8
            r7.r = r1
            r7.s = r3
            r4 = r8
            ioi$b r4 = (ioi.b) r4
            java.lang.Object r8 = r4.f(r1, r7)
            if (r8 != r0) goto L33
            return r0
        L33:
            mre r8 = (defpackage.mre) r8
            java.util.List r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            ase r5 = (defpackage.ase) r5
            int r5 = r5.i
            mse r6 = defpackage.nse.b
            r6.getClass()
            byte r6 = defpackage.nse.d
            if (r5 != r6) goto L6c
            int r8 = r8.f
            ore r5 = defpackage.pre.a
            r5.getClass()
            byte r5 = defpackage.pre.e
            ahj r6 = r7.v
            if (r8 != r5) goto L63
            sn1 r8 = new sn1
            r5 = 2
            r8.<init>(r6, r2, r5)
            r5 = 3
            uj4 r6 = r7.u
            defpackage.je2.c(r6, r2, r2, r8, r5)
            goto L6c
        L63:
            byte r5 = defpackage.pre.f
            if (r8 != r5) goto L6c
            chj r6 = (defpackage.chj) r6
            r6.a()
        L6c:
            r8 = r4
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
