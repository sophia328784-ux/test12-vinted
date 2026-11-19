package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.a;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.b;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c56 extends RestrictedSuspendLambda implements Function2 {
    public Ref.FloatRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ a u;
    public final /* synthetic */ b v;
    public final /* synthetic */ xg5 w;
    public final /* synthetic */ xg5 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c56(a aVar, b bVar, xg5 xg5Var, xg5 xg5Var2, Continuation continuation) {
        super(2, continuation);
        this.u = aVar;
        this.v = bVar;
        this.w = xg5Var;
        this.x = xg5Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c56 c56Var = new c56(this.u, this.v, this.w, this.x, continuation);
        c56Var.t = obj;
        return c56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c56) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (r13 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.s
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2f
            if (r1 == r5) goto L26
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            kotlin.ResultKt.b(r13)
            goto L93
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L1b:
            kotlin.jvm.internal.Ref$FloatRef r1 = r12.r
            java.lang.Object r4 = r12.t
            e71 r4 = (defpackage.e71) r4
            kotlin.ResultKt.b(r13)
            r11 = r12
            goto L61
        L26:
            java.lang.Object r1 = r12.t
            e71 r1 = (defpackage.e71) r1
            kotlin.ResultKt.b(r13)
        L2d:
            r6 = r1
            goto L42
        L2f:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r12.t
            r1 = r13
            e71 r1 = (defpackage.e71) r1
            r12.t = r1
            r12.s = r5
            java.lang.Object r13 = defpackage.uti.b(r1, r2, r12, r4)
            if (r13 != r0) goto L2d
            goto L92
        L42:
            ase r13 = (defpackage.ase) r13
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            long r7 = r13.a
            int r9 = r13.i
            a56 r10 = new a56
            r10.<init>(r1, r5)
            r12.t = r6
            r12.r = r1
            r12.s = r4
            r11 = r12
            java.lang.Object r13 = defpackage.h56.f(r6, r7, r9, r10, r11)
            if (r13 != r0) goto L60
            goto L92
        L60:
            r4 = r6
        L61:
            ase r13 = (defpackage.ase) r13
            if (r13 == 0) goto La0
            long r5 = r13.c
            ejd r12 = new ejd
            r12.<init>(r5)
            com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.a r5 = r11.u
            r5.invoke(r12)
            float r12 = r1.a
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r12)
            com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.b r12 = r11.v
            r12.invoke(r13, r1)
            long r5 = r13.a
            bl5 r13 = new bl5
            r1 = 10
            r13.<init>(r12, r1)
            r11.t = r2
            r11.r = r2
            r11.s = r3
            java.lang.Object r13 = defpackage.h56.n(r4, r5, r13, r11)
            if (r13 != r0) goto L93
        L92:
            return r0
        L93:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r12 = r13.booleanValue()
            if (r12 == 0) goto L9e
            kotlin.Unit r12 = kotlin.Unit.a
            goto La0
        L9e:
            kotlin.Unit r12 = kotlin.Unit.a
        La0:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c56.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
