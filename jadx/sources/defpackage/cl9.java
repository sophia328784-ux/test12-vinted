package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cl9 extends SuspendLambda implements Function2 {
    public Ref.FloatRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ al9 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl9(twc twcVar, al9 al9Var, Continuation continuation) {
        super(2, continuation);
        this.u = twcVar;
        this.v = al9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        cl9 cl9Var = new cl9(this.u, this.v, continuation);
        cl9Var.t = obj;
        return cl9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cl9) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d A[PHI: r8 r9
      0x003d: PHI (r8v2 kotlin.jvm.internal.Ref$FloatRef) = 
      (r8v0 kotlin.jvm.internal.Ref$FloatRef)
      (r8v1 kotlin.jvm.internal.Ref$FloatRef)
      (r8v1 kotlin.jvm.internal.Ref$FloatRef)
      (r8v4 kotlin.jvm.internal.Ref$FloatRef)
     binds: [B:10:0x002b, B:15:0x0059, B:17:0x0075, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]
      0x003d: PHI (r9v2 uj4) = (r9v0 uj4), (r9v1 uj4), (r9v1 uj4), (r9v4 uj4) binds: [B:10:0x002b, B:15:0x0059, B:17:0x0075, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0054 A[PHI: r8 r9
      0x0054: PHI (r8v1 kotlin.jvm.internal.Ref$FloatRef) = (r8v2 kotlin.jvm.internal.Ref$FloatRef), (r8v3 kotlin.jvm.internal.Ref$FloatRef) binds: [B:12:0x0051, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r9v1 uj4) = (r9v2 uj4), (r9v3 uj4) binds: [B:12:0x0051, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0059 -> B:11:0x003d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0075 -> B:11:0x003d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.s
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2b
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L18
            kotlin.jvm.internal.Ref$FloatRef r1 = r11.r
            java.lang.Object r4 = r11.t
            uj4 r4 = (defpackage.uj4) r4
            kotlin.ResultKt.b(r12)
            r8 = r1
            r9 = r4
            goto L3d
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L1f:
            kotlin.jvm.internal.Ref$FloatRef r1 = r11.r
            java.lang.Object r4 = r11.t
            uj4 r4 = (defpackage.uj4) r4
            kotlin.ResultKt.b(r12)
            r8 = r1
            r9 = r4
            goto L54
        L2b:
            kotlin.ResultKt.b(r12)
            java.lang.Object r12 = r11.t
            uj4 r12 = (defpackage.uj4) r12
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.a = r4
            r9 = r12
            r8 = r1
        L3d:
            x30 r5 = new x30
            r10 = 1
            twc r6 = r11.u
            al9 r7 = r11.v
            r5.<init>(r6, r7, r8, r9, r10)
            r11.t = r9
            r11.r = r8
            r11.s = r3
            java.lang.Object r12 = defpackage.yk9.a(r5, r11)
            if (r12 != r0) goto L54
            goto L77
        L54:
            float r12 = r8.a
            r1 = 0
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L3d
            dk7 r12 = new dk7
            r1 = 17
            r12.<init>(r9, r1)
            sig r12 = defpackage.ty7.j(r12)
            bl9 r1 = new bl9
            r1.<init>()
            r11.t = r9
            r11.r = r8
            r11.s = r2
            java.lang.Object r12 = defpackage.f08.b(r12, r1, r11)
            if (r12 != r0) goto L3d
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
