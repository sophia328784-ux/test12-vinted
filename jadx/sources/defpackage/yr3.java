package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yr3 extends SuspendLambda implements Function2 {
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ wr3 u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr3(wr3 wr3Var, long j, Continuation continuation) {
        super(2, continuation);
        this.u = wr3Var;
        this.v = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new yr3(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yr3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (defpackage.hm5.b(r5 - r7, r11) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.t
            r2 = 2
            wr3 r3 = r11.u
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r12)
            goto L59
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L19:
            long r5 = r11.s
            long r7 = r11.r
            kotlin.ResultKt.b(r12)
            goto L41
        L21:
            kotlin.ResultKt.b(r12)
            hbi r12 = defpackage.r24.t
            java.lang.Object r12 = defpackage.h24.f(r3, r12)
            vsk r12 = (defpackage.vsk) r12
            long r7 = r12.getDoubleTapMinTimeMillis()
            long r5 = r12.getDoubleTapTimeoutMillis()
            r11.r = r7
            r11.s = r5
            r11.t = r4
            java.lang.Object r12 = defpackage.hm5.b(r7, r11)
            if (r12 != r0) goto L41
            goto L58
        L41:
            tvc r12 = r3.z
            long r9 = r11.v
            java.lang.Object r12 = r12.b(r9)
            wr3$a r12 = (wr3.a) r12
            if (r12 == 0) goto L4f
            r12.b = r4
        L4f:
            long r5 = r5 - r7
            r11.t = r2
            java.lang.Object r11 = defpackage.hm5.b(r5, r11)
            if (r11 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.jvm.functions.Function0 r11 = r3.g
            r11.invoke()
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
