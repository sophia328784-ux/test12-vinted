package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v6b extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ s6b t;
    public final /* synthetic */ gt7 u;
    public final /* synthetic */ jo8 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6b(boolean z, s6b s6bVar, gt7 gt7Var, jo8 jo8Var, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = s6bVar;
        this.u = gt7Var;
        this.v = jo8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new v6b(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v6b) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r11 == r2) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            s6b r0 = r10.t
            twc r1 = r0.i
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r10.r
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L22
            if (r3 == r5) goto L1e
            if (r3 != r4) goto L17
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L14
            goto L5a
        L14:
            r0 = move-exception
            r10 = r0
            goto L68
        L17:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L1e:
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L14
            goto L3a
        L22:
            kotlin.ResultKt.b(r11)
            boolean r11 = r10.s     // Catch: java.lang.Throwable -> L14
            if (r11 == 0) goto L3a
            d40 r11 = r0.q     // Catch: java.lang.Throwable -> L14
            java.lang.Float r3 = new java.lang.Float     // Catch: java.lang.Throwable -> L14
            r6 = 0
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L14
            r10.r = r5     // Catch: java.lang.Throwable -> L14
            java.lang.Object r11 = r11.g(r3, r10)     // Catch: java.lang.Throwable -> L14
            if (r11 != r2) goto L3a
            goto L59
        L3a:
            d40 r3 = r0.q     // Catch: java.lang.Throwable -> L14
            r11 = r4
            java.lang.Float r4 = new java.lang.Float     // Catch: java.lang.Throwable -> L14
            r5 = 1065353216(0x3f800000, float:1.0)
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L14
            gt7 r5 = r10.u     // Catch: java.lang.Throwable -> L14
            jo8 r6 = r10.v     // Catch: java.lang.Throwable -> L14
            u6b r7 = new u6b     // Catch: java.lang.Throwable -> L14
            r8 = 0
            r7.<init>(r6, r0, r8)     // Catch: java.lang.Throwable -> L14
            r10.r = r11     // Catch: java.lang.Throwable -> L14
            r6 = 0
            r9 = 4
            r8 = r10
            java.lang.Object r11 = defpackage.d40.b(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L14
            if (r11 != r2) goto L5a
        L59:
            return r2
        L5a:
            p70 r11 = (defpackage.p70) r11     // Catch: java.lang.Throwable -> L14
            s6b$a r10 = defpackage.s6b.s
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            yzh r1 = (defpackage.yzh) r1
            r1.setValue(r10)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L68:
            s6b$a r11 = defpackage.s6b.s
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            yzh r1 = (defpackage.yzh) r1
            r1.setValue(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v6b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
