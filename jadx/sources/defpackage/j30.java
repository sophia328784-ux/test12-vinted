package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j30 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ h30 t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j30(boolean z, h30 h30Var, long j, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = h30Var;
        this.u = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j30(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j30) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r11 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r11 == r0) goto L18;
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r11)
            goto L51
        L10:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L17:
            kotlin.ResultKt.b(r11)
            goto L39
        L1b:
            kotlin.ResultKt.b(r11)
            h30 r11 = r10.t
            e4d r4 = r11.a
            boolean r11 = r10.s
            if (r11 != 0) goto L3e
            jmk r11 = defpackage.kmk.b
            r11.getClass()
            r10.r = r3
            r5 = 0
            long r7 = r10.u
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r0) goto L39
            goto L50
        L39:
            kmk r11 = (defpackage.kmk) r11
            long r10 = r11.a
            goto L55
        L3e:
            r9 = r10
            jmk r10 = defpackage.kmk.b
            r10.getClass()
            r9.r = r2
            long r5 = r9.u
            r7 = 0
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r0) goto L51
        L50:
            return r0
        L51:
            kmk r11 = (defpackage.kmk) r11
            long r10 = r11.a
        L55:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
