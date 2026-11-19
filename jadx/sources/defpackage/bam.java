package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.usecase.savephoto.Mode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bam extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ idm s;
    public final /* synthetic */ Bitmap t;
    public final /* synthetic */ Mode u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bam(idm idmVar, Bitmap bitmap, Mode mode, Continuation continuation) {
        super(2, continuation);
        this.s = idmVar;
        this.t = bitmap;
        this.u = mode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new bam(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bam) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (((com.ondato.sdk.api.additionaldocument.a) r13).a(r7, r8, r9, r12.u, r12) == r0) goto L15;
     */
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
            android.graphics.Bitmap r3 = r12.t
            idm r4 = r12.s
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r5) goto L15
            kotlin.ResultKt.b(r13)
            goto L59
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L1b:
            kotlin.ResultKt.b(r13)
            goto L36
        L1f:
            kotlin.ResultKt.b(r13)
            jgm r13 = r4.b
            r12.r = r6
            x8m r13 = (defpackage.x8m) r13
            kotlin.coroutines.CoroutineContext r1 = r13.d
            m1m r6 = new m1m
            r6.<init>(r13, r3, r2)
            java.lang.Object r13 = defpackage.je2.d(r6, r1, r12)
            if (r13 != r0) goto L36
            goto L58
        L36:
            ull r13 = r4.c
            com.ondato.sdk.usecase.session.Session r1 = r4.a
            java.lang.String r7 = r1.getKycId()
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG
            java.lang.String r8 = com.ondato.sdk.ui.utils.ImageExtensionsKt.encodeToBase64(r1, r3)
            com.ondato.sdk.usecase.ImageFileType r1 = com.ondato.sdk.usecase.ImageFileType.Jpeg
            java.lang.String r9 = r1.getType()
            r12.r = r5
            r6 = r13
            com.ondato.sdk.api.additionaldocument.a r6 = (com.ondato.sdk.api.additionaldocument.a) r6
            com.ondato.sdk.usecase.savephoto.Mode r10 = r12.u
            r11 = r12
            java.lang.Object r12 = r6.a(r7, r8, r9, r10, r11)
            if (r12 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bam.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
