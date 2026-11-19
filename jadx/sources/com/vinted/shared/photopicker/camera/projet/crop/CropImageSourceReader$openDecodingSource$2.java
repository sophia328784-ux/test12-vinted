package com.vinted.shared.photopicker.camera.projet.crop;

import defpackage.uj4;
import java.net.URI;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$openDecodingSource$2", f = "CropImageSourceReader.kt", l = {58}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CropImageSourceReader$openDecodingSource$2 extends SuspendLambda implements Function2<uj4, Continuation<? super DecodingSource>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ URI t;
    public final /* synthetic */ CropImageSourceReader u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropImageSourceReader$openDecodingSource$2(URI uri, CropImageSourceReader cropImageSourceReader, Continuation continuation) {
        super(2, continuation);
        this.t = uri;
        this.u = cropImageSourceReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        CropImageSourceReader$openDecodingSource$2 cropImageSourceReader$openDecodingSource$2 = new CropImageSourceReader$openDecodingSource$2(this.t, this.u, continuation);
        cropImageSourceReader$openDecodingSource$2.s = obj;
        return cropImageSourceReader$openDecodingSource$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CropImageSourceReader$openDecodingSource$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r2.equals("content") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        if (r2.equals("file") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r2.equals("android.resource") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        return new com.vinted.shared.photopicker.camera.projet.crop.DecodingSource(new defpackage.nd4((java.lang.Object) r6, (java.lang.Object) r8, (byte) 14), defpackage.ep4.b);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.s
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r7.r
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L18
            if (r2 != r4) goto L12
            kotlin.ResultKt.b(r8)
            goto L58
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L18:
            kotlin.ResultKt.b(r8)
            java.net.URI r8 = r7.t
            java.lang.String r2 = r8.getScheme()
            if (r2 == 0) goto L2d
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r5)
            r2.getClass()
            goto L2e
        L2d:
            r2 = r3
        L2e:
            if (r2 == 0) goto L8b
            int r5 = r2.hashCode()
            com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader r6 = r7.u
            switch(r5) {
                case -368816979: goto L74;
                case 3143036: goto L6b;
                case 99617003: goto L43;
                case 951530617: goto L3a;
                default: goto L39;
            }
        L39:
            goto L8b
        L3a:
            java.lang.String r7 = "content"
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L8b
            goto L7c
        L43:
            java.lang.String r5 = "https"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L8b
            r7.s = r0
            r7.r = r4
            int r2 = com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader.a
            java.lang.Object r8 = r6.downloadRemoteToTempFile(r8, r7)
            if (r8 != r1) goto L58
            return r1
        L58:
            java.io.File r8 = (java.io.File) r8
            com.vinted.shared.photopicker.camera.projet.crop.DecodingSource r7 = new com.vinted.shared.photopicker.camera.projet.crop.DecodingSource
            u82 r1 = new u82
            r2 = 5
            r1.<init>(r8, r2)
            u82 r2 = new u82
            r2.<init>(r0, r8)
            r7.<init>(r1, r2)
            return r7
        L6b:
            java.lang.String r7 = "file"
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L8b
            goto L7c
        L74:
            java.lang.String r7 = "android.resource"
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L8b
        L7c:
            com.vinted.shared.photopicker.camera.projet.crop.DecodingSource r7 = new com.vinted.shared.photopicker.camera.projet.crop.DecodingSource
            nd4 r0 = new nd4
            r1 = 14
            r0.<init>(r6, r8, r1)
            ep4 r8 = defpackage.ep4.b
            r7.<init>(r0, r8)
            return r7
        L8b:
            java.lang.String r7 = "Unsupported crop image uri: "
            defpackage.muk.l(r8, r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$openDecodingSource$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
