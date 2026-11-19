package defpackage;

import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class llm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ CompleteSessionUseCase s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llm(CompleteSessionUseCase completeSessionUseCase, Continuation continuation) {
        super(2, continuation);
        this.s = completeSessionUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new llm(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new llm(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r8 == r0) goto L23;
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
            r2 = 3
            r3 = 2
            r4 = 1
            com.ondato.sdk.usecase.session.CompleteSessionUseCase r5 = r8.s
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            kotlin.ResultKt.b(r9)
            goto L69
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1c:
            kotlin.ResultKt.b(r9)
            goto L4b
        L20:
            kotlin.ResultKt.b(r9)
            goto L32
        L24:
            kotlin.ResultKt.b(r9)
            r8.r = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = defpackage.hm5.b(r6, r8)
            if (r9 != r0) goto L32
            goto L68
        L32:
            pml r9 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getVerificationApi$p(r5)
            com.ondato.sdk.usecase.session.Session r1 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getSession$p(r5)
            java.lang.String r1 = r1.getKycId()
            r8.r = r3
            iwl r9 = (defpackage.iwl) r9
            m8m r9 = r9.a
            java.lang.Object r9 = r9.n(r1, r8)
            if (r9 != r0) goto L4b
            goto L68
        L4b:
            qdm r9 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getApi$p(r5)
            com.ondato.sdk.usecase.session.Session r1 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getSession$p(r5)
            java.lang.String r1 = r1.getKycId()
            r8.r = r2
            sjl r9 = (defpackage.sjl) r9
            m8m r9 = r9.a
            java.lang.Object r8 = r9.m(r1, r8)
            if (r8 != r0) goto L64
            goto L66
        L64:
            kotlin.Unit r8 = kotlin.Unit.a
        L66:
            if (r8 != r0) goto L69
        L68:
            return r0
        L69:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.llm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
