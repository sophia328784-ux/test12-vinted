package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qxm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ zym s;
    public final /* synthetic */ String t;
    public final /* synthetic */ byte[] u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxm(zym zymVar, String str, byte[] bArr, Continuation continuation) {
        super(2, continuation);
        this.s = zymVar;
        this.t = str;
        this.u = bArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new qxm(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qxm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r10 == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        if (r10 == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        return r0;
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
            r2 = 1
            r3 = 0
            r4 = 2
            zym r5 = r10.s
            if (r1 == 0) goto L1b
            if (r1 == r2) goto L16
            if (r1 != r4) goto L10
            goto L16
        L10:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r3
        L16:
            kotlin.ResultKt.b(r11)
            goto La0
        L1b:
            kotlin.ResultKt.b(r11)
            o9i r11 = r5.m
            java.lang.Object r11 = r11.getValue()
            kvm r11 = (defpackage.kvm) r11
            double r6 = r11.b
            r8 = 4662351514235305984(0x40b4000000000000, double:5120.0)
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 <= 0) goto L51
            o9i r11 = r5.m
        L30:
            java.lang.Object r10 = r11.getValue()
            r0 = r10
            kvm r0 = (defpackage.kvm) r0
            int r1 = com.ondato.sdk.f.AdditionalDocument_ProofOfAddress_FileTooLarge
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r1)
            r6 = 0
            r8 = 63
            r1 = 0
            r2 = 0
            r4 = 0
            r5 = 0
            kvm r0 = defpackage.kvm.a(r0, r1, r2, r4, r5, r6, r7, r8)
            boolean r10 = r11.k(r10, r0)
            if (r10 == 0) goto L30
            goto Lbc
        L51:
            java.util.Locale r11 = java.util.Locale.ROOT
            java.lang.String r1 = r10.t
            java.lang.String r1 = r1.toLowerCase(r11)
            r1.getClass()
            tll[] r6 = defpackage.tll.a
            java.lang.String r6 = "Pdf"
            java.lang.String r11 = r6.toLowerCase(r11)
            r11.getClass()
            r6 = 0
            boolean r11 = defpackage.sgi.D(r1, r11, r6)
            idm r1 = r5.k
            byte[] r6 = r10.u
            if (r11 == 0) goto L89
            com.ondato.sdk.usecase.savephoto.Mode$Address r11 = com.ondato.sdk.usecase.savephoto.Mode.Address.INSTANCE
            r10.r = r2
            kotlinx.coroutines.CoroutineDispatcher r2 = r1.d
            p2m r4 = new p2m
            r4.<init>(r1, r6, r11, r3)
            java.lang.Object r10 = defpackage.je2.d(r4, r2, r10)
            if (r10 != r0) goto L84
            goto L86
        L84:
            kotlin.Unit r10 = kotlin.Unit.a
        L86:
            if (r10 != r0) goto La0
            goto L9f
        L89:
            com.ondato.sdk.usecase.savephoto.Mode$Address r11 = com.ondato.sdk.usecase.savephoto.Mode.Address.INSTANCE
            r10.r = r4
            kotlinx.coroutines.CoroutineDispatcher r2 = r1.d
            dtl r4 = new dtl
            r4.<init>(r1, r6, r11, r3)
            java.lang.Object r10 = defpackage.je2.d(r4, r2, r10)
            if (r10 != r0) goto L9b
            goto L9d
        L9b:
            kotlin.Unit r10 = kotlin.Unit.a
        L9d:
            if (r10 != r0) goto La0
        L9f:
            return r0
        La0:
            o9i r10 = r5.m
        La2:
            java.lang.Object r11 = r10.getValue()
            r0 = r11
            kvm r0 = (defpackage.kvm) r0
            r7 = 0
            r8 = 95
            r1 = 0
            r2 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            kvm r0 = defpackage.kvm.a(r0, r1, r2, r4, r5, r6, r7, r8)
            boolean r11 = r10.k(r11, r0)
            if (r11 == 0) goto La2
        Lbc:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qxm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
