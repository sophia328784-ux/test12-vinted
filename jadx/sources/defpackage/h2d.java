package defpackage;

import androidx.navigation.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h2d extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ float s;
    public final /* synthetic */ xzg t;
    public final /* synthetic */ c u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2d(float f, xzg xzgVar, c cVar, Continuation continuation) {
        super(2, continuation);
        this.s = f;
        this.t = xzgVar;
        this.u = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new h2d(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h2d) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r8 == r0) goto L30;
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
            byte r1 = r8.r
            xzg r3 = r8.t
            r2 = 0
            float r4 = r8.s
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L20
            if (r1 == r6) goto L1c
            if (r1 != r5) goto L15
            kotlin.ResultKt.b(r9)
            goto L7b
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1c:
            kotlin.ResultKt.b(r9)
            goto L38
        L20:
            kotlin.ResultKt.b(r9)
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 <= 0) goto L38
            r8.r = r6
            twc r9 = r3.b
            yzh r9 = (defpackage.yzh) r9
            java.lang.Object r9 = r9.getValue()
            java.lang.Object r9 = r3.l(r4, r9, r8)
            if (r9 != r0) goto L38
            goto L7a
        L38:
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 != 0) goto L7b
            r8.r = r5
            xlj r5 = r3.e
            if (r5 != 0) goto L45
            kotlin.Unit r8 = kotlin.Unit.a
            goto L78
        L45:
            twc r9 = r3.c
            yzh r9 = (defpackage.yzh) r9
            java.lang.Object r9 = r9.getValue()
            androidx.navigation.c r4 = r8.u
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r4)
            if (r9 == 0) goto L66
            twc r9 = r3.b
            yzh r9 = (defpackage.yzh) r9
            java.lang.Object r9 = r9.getValue()
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r4)
            if (r9 == 0) goto L66
            kotlin.Unit r8 = kotlin.Unit.a
            goto L78
        L66:
            exc r9 = r3.l
            zzg r2 = new zzg
            r6 = 0
            r7 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            java.lang.Object r8 = defpackage.exc.a(r9, r2, r8)
            if (r8 != r0) goto L76
            goto L78
        L76:
            kotlin.Unit r8 = kotlin.Unit.a
        L78:
            if (r8 != r0) goto L7b
        L7a:
            return r0
        L7b:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h2d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
