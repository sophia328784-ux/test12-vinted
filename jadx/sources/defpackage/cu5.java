package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class cu5 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ xnh A;
    public final /* synthetic */ jhl B;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ jhl w;
    public final /* synthetic */ jhl x;
    public final /* synthetic */ jhl y;
    public final /* synthetic */ hhl z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu5(Function1 function1, Function1 function2, Function1 function3, jhl jhlVar, jhl jhlVar2, jhl jhlVar3, hhl hhlVar, xnh xnhVar, jhl jhlVar4, Continuation continuation) {
        super(2, continuation);
        this.t = function1;
        this.u = function2;
        this.v = function3;
        this.w = jhlVar;
        this.x = jhlVar2;
        this.y = jhlVar3;
        this.z = hhlVar;
        this.A = xnhVar;
        this.B = jhlVar4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        cu5 cu5Var = new cu5(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, continuation);
        cu5Var.s = obj;
        return cu5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cu5) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (defpackage.du5.j(r1, r10.y, r3, r10.z, r10.A, r10.t, r10.u, r10.v, r9) == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.s
            r1 = r0
            e71 r1 = (defpackage.e71) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r10.r
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            kotlin.ResultKt.b(r11)
            r9 = r10
            goto L6c
        L17:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r3
        L1d:
            kotlin.ResultKt.b(r11)
            goto L2f
        L21:
            kotlin.ResultKt.b(r11)
            r10.s = r1
            r10.r = r5
            java.lang.Object r11 = defpackage.uti.b(r1, r3, r10, r4)
            if (r11 != r0) goto L2f
            goto L6b
        L2f:
            ase r11 = (defpackage.ase) r11
            kotlin.jvm.functions.Function1 r2 = r10.t
            r5 = r3
            jhl r3 = r10.w
            if (r2 != 0) goto L4c
            kotlin.jvm.functions.Function1 r2 = r10.u
            if (r2 != 0) goto L4c
            kotlin.jvm.functions.Function1 r2 = r10.v
            if (r2 != 0) goto L4c
            java.lang.Object r2 = r3.invoke()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L4f
        L4c:
            r11.a()
        L4f:
            jhl r11 = r10.x
            r11.invoke()
            r10.s = r5
            r10.r = r4
            jhl r2 = r10.y
            hhl r4 = r10.z
            xnh r5 = r10.A
            kotlin.jvm.functions.Function1 r6 = r10.t
            kotlin.jvm.functions.Function1 r7 = r10.u
            kotlin.jvm.functions.Function1 r8 = r10.v
            r9 = r10
            java.lang.Object r10 = defpackage.du5.j(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r10 != r0) goto L6c
        L6b:
            return r0
        L6c:
            jhl r10 = r9.B
            r10.invoke()
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cu5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
