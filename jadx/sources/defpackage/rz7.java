package defpackage;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rz7 extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public px7 s;
    public byte t;
    public /* synthetic */ px7 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Function w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz7(Function function, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.w = function;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        Function function = this.w;
        px7 px7Var = (px7) obj;
        switch (b) {
            case 0:
                rz7 rz7Var = new rz7((Function2) function, (Continuation) obj3, (byte) 0);
                rz7Var.u = px7Var;
                rz7Var.v = obj2;
                return rz7Var.invokeSuspend(Unit.a);
            default:
                rz7 rz7Var2 = new rz7((Function3) function, (Continuation) obj3, (byte) 1);
                rz7Var2.u = px7Var;
                rz7Var2.v = (Object[]) obj2;
                return rz7Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r0.emit(r10, r9) == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
    
        if (r0.emit(r10, r9) == r7) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.r
            kotlin.Function r1 = r9.w
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r4 = 2
            r5 = 0
            switch(r0) {
                case 0: goto L56;
                default: goto Lc;
            }
        Lc:
            px7 r0 = r9.u
            java.lang.Object r6 = r9.v
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.t
            if (r8 == 0) goto L2a
            if (r8 == r3) goto L24
            if (r8 != r4) goto L20
            kotlin.ResultKt.b(r10)
            goto L53
        L20:
            defpackage.muk.A(r2)
            goto L55
        L24:
            px7 r0 = r9.s
            kotlin.ResultKt.b(r10)
            goto L43
        L2a:
            kotlin.ResultKt.b(r10)
            kotlin.jvm.functions.Function3 r1 = (kotlin.jvm.functions.Function3) r1
            r10 = 0
            r10 = r6[r10]
            r2 = r6[r3]
            r9.u = r5
            r9.v = r5
            r9.s = r0
            r9.t = r3
            java.lang.Object r10 = r1.invoke(r10, r2, r9)
            if (r10 != r7) goto L43
            goto L51
        L43:
            r9.u = r5
            r9.v = r5
            r9.s = r5
            r9.t = r4
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r7) goto L53
        L51:
            r5 = r7
            goto L55
        L53:
            kotlin.Unit r5 = kotlin.Unit.a
        L55:
            return r5
        L56:
            px7 r0 = r9.u
            java.lang.Object r6 = r9.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.t
            if (r8 == 0) goto L72
            if (r8 == r3) goto L6c
            if (r8 != r4) goto L68
            kotlin.ResultKt.b(r10)
            goto L96
        L68:
            defpackage.muk.A(r2)
            goto L98
        L6c:
            px7 r0 = r9.s
            kotlin.ResultKt.b(r10)
            goto L86
        L72:
            kotlin.ResultKt.b(r10)
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r9.u = r5
            r9.v = r5
            r9.s = r0
            r9.t = r3
            java.lang.Object r10 = r1.invoke(r6, r9)
            if (r10 != r7) goto L86
            goto L94
        L86:
            r9.u = r5
            r9.v = r5
            r9.s = r5
            r9.t = r4
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r7) goto L96
        L94:
            r5 = r7
            goto L98
        L96:
            kotlin.Unit r5 = kotlin.Unit.a
        L98:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
