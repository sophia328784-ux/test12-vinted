package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rrm extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ npm t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrm(npm npmVar, Continuation continuation) {
        super(2, continuation);
        this.t = npmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        rrm rrmVar = new rrm(this.t, continuation);
        rrmVar.s = obj;
        return rrmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        rrm rrmVar = new rrm(this.t, (Continuation) obj2);
        rrmVar.s = (uj4) obj;
        return rrmVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r13 == r0) goto L21;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0054 -> B:22:0x0057). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 0
            r3 = 2
            r4 = 1
            npm r5 = r12.t
            if (r1 == 0) goto L25
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L17
            java.lang.Object r1 = r12.s
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r13)     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            goto L57
        L17:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L1d:
            java.lang.Object r1 = r12.s
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r13)
            goto L40
        L25:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r12.s
            uj4 r13 = (defpackage.uj4) r13
        L2c:
            boolean r1 = defpackage.vj4.f(r13)
            if (r1 == 0) goto L97
            r12.s = r13
            r12.r = r4
            r6 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r1 = defpackage.hm5.b(r6, r12)
            if (r1 != r0) goto L3f
            goto L56
        L3f:
            r1 = r13
        L40:
            com.ondato.sdk.usecase.session.Session r13 = r5.k     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            java.lang.String r13 = r13.getKycId()     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            v2m r6 = r5.l     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r12.s = r1     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r12.r = r3     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            itl r6 = r6.a     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            u8m r6 = (defpackage.u8m) r6     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            java.lang.Object r13 = r6.a(r13, r12)     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            if (r13 != r0) goto L57
        L56:
            return r0
        L57:
            zll r13 = (defpackage.zll) r13     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            ldm r13 = r13.a     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            boolean r6 = r13 instanceof defpackage.fam     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            if (r6 != 0) goto L7e
            boolean r6 = r13 instanceof ldm.a     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            if (r6 == 0) goto L78
            ldm$a r13 = (ldm.a) r13     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            kotlin.reflect.KProperty[] r6 = defpackage.npm.s     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r5.getClass()     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            gtm r9 = new gtm     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r9.<init>(r5, r13, r2)     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r10 = 7
            r11 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            com.ondato.sdk.ui.base.BaseViewModel.launch$default(r5, r6, r7, r8, r9, r10, r11)     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            goto L97
        L78:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            r13.<init>()     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
            throw r13     // Catch: com.ondato.sdk.error.NoNetworkException -> L7e java.lang.Exception -> L80
        L7e:
            r13 = r1
            goto L2c
        L80:
            kotlin.reflect.KProperty[] r12 = defpackage.npm.s
            com.ondato.sdk.ui.base.Event r12 = r5.r
            kotlin.reflect.KProperty[] r13 = defpackage.npm.s
            r13 = r13[r4]
            androidx.lifecycle.LiveData r12 = r12.getValue(r5, r13)
            ldm$a$a r13 = new ldm$a$a
            com.ondato.sdk.usecase.identification.RejectedStatus r0 = com.ondato.sdk.usecase.identification.RejectedStatus.MISCELLANEOUS
            r1 = 0
            r13.<init>(r0, r1)
            com.ondato.sdk.ui.base.LiveDataExtensionsKt.set(r12, r13)
        L97:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
