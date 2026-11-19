package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ mvc t;
    public final /* synthetic */ z1f u;
    public final /* synthetic */ n3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3(mvc mvcVar, z1f z1fVar, n3 n3Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = mvcVar;
        this.u = z1fVar;
        this.v = n3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new k3(this.t, this.u, this.v, continuation, (byte) 0);
            default:
                return new k3(this.t, this.u, this.v, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((k3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (((defpackage.nvc) r2).a(r7, r9) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (((defpackage.nvc) r2).a(r7, r9) == r0) goto L31;
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
            n3 r1 = r9.v
            mvc r2 = r9.t
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r6 = 2
            z1f r7 = r9.u
            switch(r0) {
                case 0: goto L45;
                default: goto L10;
            }
        L10:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.s
            if (r8 == 0) goto L26
            if (r8 == r5) goto L22
            if (r8 != r6) goto L1e
            kotlin.ResultKt.b(r10)
            goto L40
        L1e:
            defpackage.muk.A(r4)
            goto L44
        L22:
            kotlin.ResultKt.b(r10)
            goto L34
        L26:
            kotlin.ResultKt.b(r10)
            long r3 = defpackage.wi3.a
            r9.s = r5
            java.lang.Object r10 = defpackage.hm5.b(r3, r9)
            if (r10 != r0) goto L34
            goto L3e
        L34:
            r9.s = r6
            nvc r2 = (defpackage.nvc) r2
            java.lang.Object r9 = r2.a(r7, r9)
            if (r9 != r0) goto L40
        L3e:
            r3 = r0
            goto L44
        L40:
            r1.m = r7
            kotlin.Unit r3 = kotlin.Unit.a
        L44:
            return r3
        L45:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.s
            if (r8 == 0) goto L5b
            if (r8 == r5) goto L57
            if (r8 != r6) goto L53
            kotlin.ResultKt.b(r10)
            goto L75
        L53:
            defpackage.muk.A(r4)
            goto L79
        L57:
            kotlin.ResultKt.b(r10)
            goto L69
        L5b:
            kotlin.ResultKt.b(r10)
            long r3 = defpackage.wi3.a
            r9.s = r5
            java.lang.Object r10 = defpackage.hm5.b(r3, r9)
            if (r10 != r0) goto L69
            goto L73
        L69:
            r9.s = r6
            nvc r2 = (defpackage.nvc) r2
            java.lang.Object r9 = r2.a(r7, r9)
            if (r9 != r0) goto L75
        L73:
            r3 = r0
            goto L79
        L75:
            r1.q = r7
            kotlin.Unit r3 = kotlin.Unit.a
        L79:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
