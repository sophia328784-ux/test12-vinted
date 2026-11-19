package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a50 extends SuspendLambda implements Function2 {
    public ca3 r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ m93 u;
    public final /* synthetic */ d40 v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(m93 m93Var, d40 d40Var, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.u = m93Var;
        this.v = d40Var;
        this.w = twcVar;
        this.x = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        a50 a50Var = new a50(this.u, this.v, this.w, this.x, continuation);
        a50Var.t = obj;
        return a50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a50) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0036 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0034 -> B:12:0x0037). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0036
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r13.s
            r2 = 0
            m93 r3 = r13.u
            r4 = 1
            if (r1 == 0) goto L1c
            if (r1 != r4) goto L16
            ca3 r1 = r13.r
            java.lang.Object r5 = r13.t
            uj4 r5 = (defpackage.uj4) r5
            kotlin.ResultKt.b(r14)
            goto L37
        L16:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r2
        L1c:
            kotlin.ResultKt.b(r14)
            java.lang.Object r14 = r13.t
            uj4 r14 = (defpackage.uj4) r14
            ca3 r1 = r3.iterator()
            r5 = r14
        L28:
            r13.t = r5
            r13.r = r1
            r13.s = r4
            od2$a r1 = (od2.a) r1
            java.lang.Object r14 = r1.a(r13)
            if (r14 != r0) goto L37
            return r0
        L37:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L63
            od2$a r1 = (od2.a) r1
            java.lang.Object r14 = r1.c()
            java.lang.Object r6 = r3.g()
            java.lang.Object r6 = defpackage.ia3.b(r6)
            if (r6 != 0) goto L51
            r8 = r14
            goto L52
        L51:
            r8 = r6
        L52:
            z40 r7 = new z40
            twc r11 = r13.x
            r12 = 0
            d40 r9 = r13.v
            twc r10 = r13.w
            r7.<init>(r8, r9, r10, r11, r12)
            r14 = 3
            defpackage.je2.c(r5, r2, r2, r7, r14)
            goto L28
        L63:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
