package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class koi extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ long s;
    public final /* synthetic */ ioi.b t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koi(long j, ioi.b bVar, Continuation continuation) {
        super(2, continuation);
        this.s = j;
        this.t = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new koi(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((koi) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (defpackage.hm5.b(8, r10) == r0) goto L15;
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
            r2 = 8
            long r4 = r10.s
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L1f
            if (r1 == r7) goto L1b
            if (r1 != r6) goto L14
            kotlin.ResultKt.b(r11)
            goto L36
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L1b:
            kotlin.ResultKt.b(r11)
            goto L2d
        L1f:
            kotlin.ResultKt.b(r11)
            long r8 = r4 - r2
            r10.r = r7
            java.lang.Object r11 = defpackage.hm5.b(r8, r10)
            if (r11 != r0) goto L2d
            goto L35
        L2d:
            r10.r = r6
            java.lang.Object r11 = defpackage.hm5.b(r2, r10)
            if (r11 != r0) goto L36
        L35:
            return r0
        L36:
            ioi$b r10 = r10.t
            wy2 r10 = r10.c
            if (r10 == 0) goto L4b
            int r11 = kotlin.Result.b
            androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r11 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
            r11.<init>(r4)
            kotlin.Result$Failure r0 = new kotlin.Result$Failure
            r0.<init>(r11)
            r10.resumeWith(r0)
        L4b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.koi.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
