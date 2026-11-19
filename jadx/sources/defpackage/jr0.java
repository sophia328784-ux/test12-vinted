package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jr0 extends SuspendLambda implements Function2 {
    public dr0 r;
    public byte s;
    public final /* synthetic */ dr0 t;
    public final /* synthetic */ dr0.b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr0(dr0 dr0Var, dr0.b bVar, Continuation continuation) {
        super(2, continuation);
        this.t = dr0Var;
        this.u = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new jr0(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jr0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r7 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.s
            r2 = 0
            r3 = 2
            dr0 r4 = r6.t
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r3) goto L15
            dr0 r6 = r6.r
            kotlin.ResultKt.b(r7)
            goto L55
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L1b:
            kotlin.ResultKt.b(r7)
            goto L3b
        L1f:
            kotlin.ResultKt.b(r7)
            qr0 r7 = r4.l
            dr0$b r1 = r6.u
            if (r7 == 0) goto L3e
            ge9 r2 = r1.b
            ge9 r2 = r4.d(r2, r5)
            wd9 r1 = r1.a
            r6.s = r5
            or0 r7 = (defpackage.or0) r7
            java.lang.Object r7 = r7.a(r1, r2, r6)
            if (r7 != r0) goto L3b
            goto L53
        L3b:
            ir0 r7 = (defpackage.ir0) r7
            goto L8f
        L3e:
            ge9 r7 = r1.b
            r5 = 0
            ge9 r7 = r4.d(r7, r5)
            wd9 r1 = r1.a
            r6.r = r4
            r6.s = r3
            kof r1 = (defpackage.kof) r1
            java.lang.Object r7 = r1.b(r7, r6)
            if (r7 != r0) goto L54
        L53:
            return r0
        L54:
            r6 = r4
        L55:
            ne9 r7 = (defpackage.ne9) r7
            dr0$a r0 = defpackage.dr0.q
            r6.getClass()
            boolean r0 = r7 instanceof defpackage.zji
            if (r0 == 0) goto L75
            hr0 r0 = new hr0
            zji r7 = (defpackage.zji) r7
            uc9 r1 = r7.a
            ge9 r2 = r7.b
            android.content.Context r2 = r2.a
            int r6 = r6.k
            w2e r6 = defpackage.c7b.d(r1, r2, r6)
            r0.<init>(r6, r7)
        L73:
            r7 = r0
            goto L8f
        L75:
            boolean r0 = r7 instanceof defpackage.s07
            if (r0 == 0) goto L97
            fr0 r0 = new fr0
            s07 r7 = (defpackage.s07) r7
            uc9 r1 = r7.a
            if (r1 == 0) goto L8b
            ge9 r2 = r7.b
            android.content.Context r2 = r2.a
            int r6 = r6.k
            w2e r2 = defpackage.c7b.d(r1, r2, r6)
        L8b:
            r0.<init>(r2, r7)
            goto L73
        L8f:
            dr0$a r6 = defpackage.dr0.q
            r4.e(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L97:
            defpackage.muk.q()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
