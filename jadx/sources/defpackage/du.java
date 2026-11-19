package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class du extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ eu s;
    public final /* synthetic */ p46.d t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du(eu euVar, p46.d dVar, Continuation continuation) {
        super(2, continuation);
        this.s = euVar;
        this.t = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new du(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((du) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r11.V0(r1, r10) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        if (r5.mo837applyToFlingBMRW4eQ(r6, r1, r10) == r0) goto L33;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.r
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r11)
            goto L70
        L11:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r2
        L17:
            kotlin.ResultKt.b(r11)
            goto L72
        L1b:
            kotlin.ResultKt.b(r11)
            p46$d r11 = r10.t
            long r5 = r11.a
            eu r11 = r10.s
            boolean r1 = r11.W0()
            if (r1 == 0) goto L31
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
        L2c:
            long r5 = defpackage.kmk.f(r5, r1)
            goto L34
        L31:
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L2c
        L34:
            nsd r1 = r11.a
            nsd r7 = defpackage.nsd.Vertical
            if (r1 != r7) goto L3f
            float r1 = defpackage.kmk.c(r5)
            goto L43
        L3f:
            float r1 = defpackage.kmk.b(r5)
        L43:
            sud r5 = r11.x
            if (r5 != 0) goto L50
            r10.r = r4
            java.lang.Object r10 = r11.V0(r1, r10)
            if (r10 != r0) goto L72
            goto L6f
        L50:
            nsd r6 = r11.a
            nsd r8 = defpackage.nsd.Horizontal
            r9 = 0
            if (r6 != r8) goto L59
            r8 = r1
            goto L5a
        L59:
            r8 = r9
        L5a:
            if (r6 != r7) goto L5d
            goto L5e
        L5d:
            r1 = r9
        L5e:
            long r6 = defpackage.nh7.a(r8, r1)
            i5 r1 = new i5
            r1.<init>(r11, r2, r4)
            r10.r = r3
            java.lang.Object r10 = r5.mo837applyToFlingBMRW4eQ(r6, r1, r10)
            if (r10 != r0) goto L70
        L6f:
            return r0
        L70:
            kotlin.Unit r10 = kotlin.Unit.a
        L72:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
