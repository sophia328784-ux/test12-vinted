package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zx7 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wy7 u;
    public final /* synthetic */ ezd v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx7(wy7 wy7Var, ezd ezdVar, Continuation continuation) {
        super(2, continuation);
        this.u = wy7Var;
        this.v = ezdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zx7 zx7Var = new zx7(this.u, this.v, continuation);
        zx7Var.t = obj;
        return zx7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zx7) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r6.u.collect(r7, r6) == r0) goto L16;
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
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L53
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L17:
            kotlin.jvm.internal.Ref$ObjectRef r1 = r6.r
            java.lang.Object r4 = r6.t
            px7 r4 = (defpackage.px7) r4
            kotlin.ResultKt.b(r7)
            goto L3d
        L21:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.t
            px7 r7 = (defpackage.px7) r7
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            r1.a = r2
            r6.t = r7
            r6.r = r1
            r6.s = r4
            java.lang.Object r4 = r7.emit(r2, r6)
            if (r4 != r0) goto L3c
            goto L52
        L3c:
            r4 = r7
        L3d:
            yx7 r7 = new yx7
            ezd r5 = r6.v
            r7.<init>(r1, r5, r4)
            r6.t = r2
            r6.r = r2
            r6.s = r3
            wy7 r1 = r6.u
            java.lang.Object r6 = r1.collect(r7, r6)
            if (r6 != r0) goto L53
        L52:
            return r0
        L53:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zx7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
