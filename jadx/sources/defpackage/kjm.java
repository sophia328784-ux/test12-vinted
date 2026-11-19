package defpackage;

import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kjm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ CompleteSessionUseCase s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjm(CompleteSessionUseCase completeSessionUseCase, Continuation continuation) {
        super(2, continuation);
        this.s = completeSessionUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new kjm(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new kjm(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (defpackage.je2.d(new defpackage.ukl(r7, null), r7.d, r6) == r0) goto L23;
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
            byte r1 = r6.r
            r2 = 0
            r3 = 2
            r4 = 1
            com.ondato.sdk.usecase.session.CompleteSessionUseCase r5 = r6.s
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r7)
            goto L66
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L19:
            kotlin.ResultKt.b(r7)
            goto L52
        L1d:
            kotlin.ResultKt.b(r7)
            com.ondato.sdk.Ondato r7 = com.ondato.sdk.Ondato.INSTANCE
            com.ondato.sdk.OndatoConfig r7 = r7.getConfig()
            java.lang.String r7 = r7.getIdentityVerificationId()
            int r1 = r7.length()
            if (r1 != 0) goto L38
            com.ondato.sdk.ui.utils.StorageHelper r7 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getStorageHelper$p(r5)
            java.lang.String r7 = r7.getIdvId()
        L38:
            if (r7 != 0) goto L3c
            java.lang.String r7 = ""
        L3c:
            qdm r1 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getApi$p(r5)
            r6.r = r4
            sjl r1 = (defpackage.sjl) r1
            m8m r1 = r1.a
            java.lang.Object r7 = r1.j(r7, r6)
            if (r7 != r0) goto L4d
            goto L4f
        L4d:
            kotlin.Unit r7 = kotlin.Unit.a
        L4f:
            if (r7 != r0) goto L52
            goto L65
        L52:
            x8m r7 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getPhotoStorage$p(r5)
            r6.r = r3
            kotlin.coroutines.CoroutineContext r1 = r7.d
            ukl r3 = new ukl
            r3.<init>(r7, r2)
            java.lang.Object r6 = defpackage.je2.d(r3, r1, r6)
            if (r6 != r0) goto L66
        L65:
            return r0
        L66:
            com.ondato.sdk.ui.utils.StorageHelper r6 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getStorageHelper$p(r5)
            r6.clear()
            com.ondato.sdk.utils.StringUtilsKt.clearTranslations()
            com.ondato.sdk.usecase.session.Session r6 = com.ondato.sdk.usecase.session.CompleteSessionUseCase.access$getSession$p(r5)
            r6.setSessionCompleted(r4)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kjm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
