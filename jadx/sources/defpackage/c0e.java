package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c0e extends SuspendLambda implements Function2 {
    public kxc r;
    public px7 s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ f0e v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0e(f0e f0eVar, Continuation continuation) {
        super(2, continuation);
        this.v = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c0e c0eVar = new c0e(this.v, continuation);
        c0eVar.u = obj;
        return c0eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c0e) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (r1.emit(r2, r6) == r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.t
            r2 = 1
            r3 = 2
            r4 = 0
            if (r1 == 0) goto L23
            if (r1 == r2) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L60
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r4
        L17:
            px7 r1 = r6.s
            kxc r2 = r6.r
            java.lang.Object r5 = r6.u
            g0e$a r5 = (g0e.a) r5
            kotlin.ResultKt.b(r7)
            goto L41
        L23:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.u
            r1 = r7
            px7 r1 = (defpackage.px7) r1
            f0e r7 = r6.v
            g0e$a r5 = r7.l
            kxc r7 = r5.a
            r6.u = r5
            r6.r = r7
            r6.s = r1
            r6.t = r2
            java.lang.Object r2 = r7.c(r6)
            if (r2 != r0) goto L40
            goto L5f
        L40:
            r2 = r7
        L41:
            g0e r7 = r5.b     // Catch: java.lang.Throwable -> L63
            qvc r7 = r7.m     // Catch: java.lang.Throwable -> L63
            klb r7 = r7.d()     // Catch: java.lang.Throwable -> L63
            r2.n(r4)
            zyd$c r2 = new zyd$c
            r2.<init>(r7, r4, r3, r4)
            r6.u = r4
            r6.r = r4
            r6.s = r4
            r6.t = r3
            java.lang.Object r6 = r1.emit(r2, r6)
            if (r6 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L63:
            r6 = move-exception
            r2.n(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c0e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
