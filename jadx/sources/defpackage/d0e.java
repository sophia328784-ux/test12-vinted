package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d0e extends SuspendLambda implements Function2 {
    public g0e.a r;
    public kxc s;
    public f0e t;
    public byte u;
    public final /* synthetic */ f0e v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0e(f0e f0eVar, Continuation continuation) {
        super(2, continuation);
        this.v = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d0e(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d0e) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (r1.a(r9, r3, r8) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.u
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L21
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            kotlin.ResultKt.b(r9)
            goto L5f
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r4
        L17:
            f0e r1 = r8.t
            kxc r5 = r8.s
            g0e$a r6 = r8.r
            kotlin.ResultKt.b(r9)
            goto L39
        L21:
            kotlin.ResultKt.b(r9)
            f0e r1 = r8.v
            g0e$a r6 = r1.l
            kxc r5 = r6.a
            r8.r = r6
            r8.s = r5
            r8.t = r1
            r8.u = r3
            java.lang.Object r9 = r5.c(r8)
            if (r9 != r0) goto L39
            goto L5e
        L39:
            g0e r9 = r6.b     // Catch: java.lang.Throwable -> L62
            od2 r6 = r9.j     // Catch: java.lang.Throwable -> L62
            o93 r6 = defpackage.ly7.c(r6)     // Catch: java.lang.Throwable -> L62
            i0e r7 = new i0e     // Catch: java.lang.Throwable -> L62
            r7.<init>(r9, r4, r3)     // Catch: java.lang.Throwable -> L62
            wy7 r9 = new wy7     // Catch: java.lang.Throwable -> L62
            r9.<init>(r7, r6)     // Catch: java.lang.Throwable -> L62
            r5.n(r4)
            mlb r3 = defpackage.mlb.PREPEND
            r8.r = r4
            r8.s = r4
            r8.t = r4
            r8.u = r2
            java.lang.Object r8 = r1.a(r9, r3, r8)
            if (r8 != r0) goto L5f
        L5e:
            return r0
        L5f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L62:
            r8 = move-exception
            r5.n(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d0e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
