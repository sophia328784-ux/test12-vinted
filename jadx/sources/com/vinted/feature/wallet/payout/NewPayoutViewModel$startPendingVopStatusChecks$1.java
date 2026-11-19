package com.vinted.feature.wallet.payout;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$startPendingVopStatusChecks$1", f = "NewPayoutViewModel.kt", l = {221, 223, 227}, m = "invokeSuspend", v = 2)
public final class NewPayoutViewModel$startPendingVopStatusChecks$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ NewPayoutViewModel u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$startPendingVopStatusChecks$1(NewPayoutViewModel newPayoutViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.u = newPayoutViewModel;
        this.v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        NewPayoutViewModel$startPendingVopStatusChecks$1 newPayoutViewModel$startPendingVopStatusChecks$1 = new NewPayoutViewModel$startPendingVopStatusChecks$1(this.u, this.v, continuation);
        newPayoutViewModel$startPendingVopStatusChecks$1.t = obj;
        return newPayoutViewModel$startPendingVopStatusChecks$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$startPendingVopStatusChecks$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if (r5.applyVopStatusCheckResult(r12, r11) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0076 -> B:33:0x0079). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.t
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r11.s
            r3 = 3
            r4 = 2
            com.vinted.feature.wallet.payout.NewPayoutViewModel r5 = r11.u
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L2d
            if (r2 == r6) goto L27
            if (r2 == r4) goto L20
            if (r2 != r3) goto L1a
            kotlin.ResultKt.b(r12)
            goto L79
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r7
        L20:
            int r2 = r11.r
            kotlin.ResultKt.b(r12)
        L25:
            r12 = r2
            goto L31
        L27:
            int r2 = r11.r
            kotlin.ResultKt.b(r12)
            goto L4d
        L2d:
            kotlin.ResultKt.b(r12)
            r12 = r6
        L31:
            boolean r2 = defpackage.vj4.f(r0)
            if (r2 == 0) goto L7b
            if (r12 == 0) goto L7b
            r11.t = r0
            r11.r = r12
            r11.s = r6
            int r2 = com.vinted.feature.wallet.payout.NewPayoutViewModel.k
            java.lang.String r2 = r11.v
            java.lang.Object r2 = r5.fetchVopResponse(r2, r11)
            if (r2 != r1) goto L4a
            goto L78
        L4a:
            r10 = r2
            r2 = r12
            r12 = r10
        L4d:
            com.vinted.feature.wallet.api.response.PayeeVerificationInfo r12 = (com.vinted.feature.wallet.api.response.PayeeVerificationInfo) r12
            if (r12 == 0) goto L56
            com.vinted.feature.wallet.api.response.PayeeVerificationStatus r8 = r12.getStatus()
            goto L57
        L56:
            r8 = r7
        L57:
            int r9 = com.vinted.feature.wallet.payout.NewPayoutViewModel.k
            com.vinted.feature.wallet.api.response.PayeeVerificationStatus r9 = com.vinted.feature.wallet.api.response.PayeeVerificationStatus.PENDING
            if (r8 != r9) goto L6c
            r11.t = r0
            r11.r = r2
            r11.s = r4
            r8 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r12 = defpackage.hm5.b(r8, r11)
            if (r12 != r1) goto L25
            goto L78
        L6c:
            r11.t = r0
            r11.r = r2
            r11.s = r3
            java.lang.Object r12 = r5.applyVopStatusCheckResult(r12, r11)
            if (r12 != r1) goto L79
        L78:
            return r1
        L79:
            r12 = 0
            goto L31
        L7b:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.NewPayoutViewModel$startPendingVopStatusChecks$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
