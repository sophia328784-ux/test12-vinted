package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u8i extends SuspendLambda implements Function3 {
    public byte r;
    public /* synthetic */ px7 s;
    public /* synthetic */ int t;
    public final /* synthetic */ v8i u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8i(v8i v8iVar, Continuation continuation) {
        super(3, continuation);
        this.u = v8iVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        u8i u8iVar = new u8i(this.u, (Continuation) obj3);
        u8iVar.s = (px7) obj;
        u8iVar.t = iIntValue;
        return u8iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r3.emit(r15, r14) == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (r3.emit(r15, r14) == r5) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            v8i r0 = r14.u
            long r1 = r0.c
            px7 r3 = r14.s
            int r4 = r14.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r6 = r14.r
            r7 = 0
            r8 = 5
            r9 = 4
            r10 = 3
            r11 = 2
            r12 = 1
            if (r6 == 0) goto L35
            if (r6 == r12) goto L31
            if (r6 == r11) goto L2d
            if (r6 == r10) goto L29
            if (r6 == r9) goto L25
            if (r6 != r8) goto L1f
            goto L31
        L1f:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            return r7
        L25:
            kotlin.ResultKt.b(r15)
            goto L7a
        L29:
            kotlin.ResultKt.b(r15)
            goto L6d
        L2d:
            kotlin.ResultKt.b(r15)
            goto L58
        L31:
            kotlin.ResultKt.b(r15)
            goto L89
        L35:
            kotlin.ResultKt.b(r15)
            if (r4 <= 0) goto L49
            bih r15 = defpackage.bih.START
            r14.s = r7
            r14.t = r4
            r14.r = r12
            java.lang.Object r14 = r3.emit(r15, r14)
            if (r14 != r5) goto L89
            goto L88
        L49:
            long r12 = r0.b
            r14.s = r3
            r14.t = r4
            r14.r = r11
            java.lang.Object r15 = defpackage.hm5.b(r12, r14)
            if (r15 != r5) goto L58
            goto L88
        L58:
            r11 = 0
            int r15 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r15 <= 0) goto L7a
            bih r15 = defpackage.bih.STOP
            r14.s = r3
            r14.t = r4
            r14.r = r10
            java.lang.Object r15 = r3.emit(r15, r14)
            if (r15 != r5) goto L6d
            goto L88
        L6d:
            r14.s = r3
            r14.t = r4
            r14.r = r9
            java.lang.Object r15 = defpackage.hm5.b(r1, r14)
            if (r15 != r5) goto L7a
            goto L88
        L7a:
            bih r15 = defpackage.bih.STOP_AND_RESET_REPLAY_CACHE
            r14.s = r7
            r14.t = r4
            r14.r = r8
            java.lang.Object r14 = r3.emit(r15, r14)
            if (r14 != r5) goto L89
        L88:
            return r5
        L89:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u8i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
