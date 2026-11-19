package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b56 extends RestrictedSuspendLambda implements Function2 {
    public Ref.FloatRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ mtf u;
    public final /* synthetic */ a3g v;
    public final /* synthetic */ s5h w;
    public final /* synthetic */ s5h x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b56(mtf mtfVar, a3g a3gVar, s5h s5hVar, s5h s5hVar2, Continuation continuation) {
        super(2, continuation);
        this.u = mtfVar;
        this.v = a3gVar;
        this.w = s5hVar;
        this.x = s5hVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        b56 b56Var = new b56(this.u, this.v, this.w, this.x, continuation);
        b56Var.t = obj;
        return b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b56) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (r12 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.s
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L30
            if (r1 == r5) goto L27
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            kotlin.ResultKt.b(r12)
            r10 = r11
            goto L95
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r2
        L1c:
            kotlin.jvm.internal.Ref$FloatRef r1 = r11.r
            java.lang.Object r4 = r11.t
            e71 r4 = (defpackage.e71) r4
            kotlin.ResultKt.b(r12)
            r10 = r11
            goto L63
        L27:
            java.lang.Object r1 = r11.t
            e71 r1 = (defpackage.e71) r1
            kotlin.ResultKt.b(r12)
        L2e:
            r5 = r1
            goto L43
        L30:
            kotlin.ResultKt.b(r12)
            java.lang.Object r12 = r11.t
            r1 = r12
            e71 r1 = (defpackage.e71) r1
            r11.t = r1
            r11.s = r5
            java.lang.Object r12 = defpackage.uti.b(r1, r2, r11, r4)
            if (r12 != r0) goto L2e
            goto L94
        L43:
            ase r12 = (defpackage.ase) r12
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            long r6 = r12.a
            int r8 = r12.i
            a56 r9 = new a56
            r12 = 0
            r9.<init>(r1, r12)
            r11.t = r5
            r11.r = r1
            r11.s = r4
            r10 = r11
            java.lang.Object r12 = defpackage.h56.c(r5, r6, r8, r9, r10)
            if (r12 != r0) goto L62
            goto L94
        L62:
            r4 = r5
        L63:
            ase r12 = (defpackage.ase) r12
            if (r12 == 0) goto La8
            long r5 = r12.c
            ejd r11 = new ejd
            r11.<init>(r5)
            mtf r5 = r10.u
            r5.invoke(r11)
            float r11 = r1.a
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r11)
            a3g r11 = r10.v
            r11.invoke(r12, r1)
            long r5 = r12.a
            bl5 r12 = new bl5
            r1 = 9
            r12.<init>(r11, r1)
            r10.t = r2
            r10.r = r2
            r10.s = r3
            java.lang.Object r12 = defpackage.h56.j(r4, r5, r12, r10)
            if (r12 != r0) goto L95
        L94:
            return r0
        L95:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r11 = r12.booleanValue()
            if (r11 == 0) goto La3
            s5h r11 = r10.w
            r11.invoke()
            goto La8
        La3:
            s5h r11 = r10.x
            r11.invoke()
        La8:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b56.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
