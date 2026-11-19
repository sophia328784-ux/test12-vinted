package bo.app;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t1 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Number c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(Number number, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.c = number;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        t1 t1Var = new t1(this.c, this.d, continuation);
        t1Var.b = obj;
        return t1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r8.invoke(r7) == r1) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            kotlin.ResultKt.b(r8)
            goto L47
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1b:
            kotlin.ResultKt.b(r8)
            goto L33
        L1f:
            kotlin.ResultKt.b(r8)
            java.lang.Number r8 = r7.c
            long r5 = r8.longValue()
            r7.b = r0
            r7.a = r4
            java.lang.Object r8 = defpackage.hm5.b(r5, r7)
            if (r8 != r1) goto L33
            goto L46
        L33:
            boolean r8 = defpackage.vj4.f(r0)
            if (r8 == 0) goto L47
            kotlin.jvm.functions.Function1 r8 = r7.d
            r0 = 0
            r7.b = r0
            r7.a = r3
            java.lang.Object r7 = r8.invoke(r7)
            if (r7 != r1) goto L47
        L46:
            return r1
        L47:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
