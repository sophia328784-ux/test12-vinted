package com.vinted.shared.photopicker.camera.projet.crop;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.uj4;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$exportCroppedMedia$2", f = "CroppedMediaExporter.kt", l = {43, 52}, m = "invokeSuspend", v = 2)
public final class CroppedMediaExporterImpl$exportCroppedMedia$2 extends SuspendLambda implements Function2<uj4, Continuation<? super PickedMedia>, Object> {
    public int A;
    public int B;
    public byte C;
    public final /* synthetic */ CroppedMediaExporterImpl D;
    public final /* synthetic */ PickedMedia E;
    public final /* synthetic */ NormalizedCropRect F;
    public Closeable r;
    public CroppedMediaExporterImpl s;
    public NormalizedCropRect t;
    public DecodingSource u;
    public Ref.IntRef v;
    public Ref.ObjectRef w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CroppedMediaExporterImpl$exportCroppedMedia$2(CroppedMediaExporterImpl croppedMediaExporterImpl, PickedMedia pickedMedia, NormalizedCropRect normalizedCropRect, Continuation continuation) {
        super(2, continuation);
        this.D = croppedMediaExporterImpl;
        this.E = pickedMedia;
        this.F = normalizedCropRect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CroppedMediaExporterImpl$exportCroppedMedia$2(this.D, this.E, this.F, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CroppedMediaExporterImpl$exportCroppedMedia$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:95|48|49|103|50|105|51|52|53|101|54|(1:57)|56) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(1:(4:6|99|7|8)(2:15|16))(1:17)|9|107|58|59|60) */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185 A[Catch: all -> 0x0038, TryCatch #3 {all -> 0x0038, blocks: (B:7:0x002d, B:75:0x0176, B:48:0x00f0, B:50:0x00f4, B:51:0x00fa, B:52:0x0110, B:54:0x0127, B:76:0x0185, B:78:0x018d, B:79:0x0194, B:80:0x0195, B:81:0x0198, B:22:0x0075, B:25:0x0092, B:33:0x009e, B:35:0x00a2, B:37:0x00a6, B:40:0x00af, B:42:0x00d0, B:44:0x00d8, B:45:0x00db, B:82:0x0199, B:83:0x01a0, B:84:0x01a1, B:85:0x01a8, B:31:0x009a, B:32:0x009d, B:24:0x008f, B:29:0x0098), top: B:92:0x000d, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018d A[Catch: all -> 0x0038, TryCatch #3 {all -> 0x0038, blocks: (B:7:0x002d, B:75:0x0176, B:48:0x00f0, B:50:0x00f4, B:51:0x00fa, B:52:0x0110, B:54:0x0127, B:76:0x0185, B:78:0x018d, B:79:0x0194, B:80:0x0195, B:81:0x0198, B:22:0x0075, B:25:0x0092, B:33:0x009e, B:35:0x00a2, B:37:0x00a6, B:40:0x00af, B:42:0x00d0, B:44:0x00d8, B:45:0x00db, B:82:0x0199, B:83:0x01a0, B:84:0x01a1, B:85:0x01a8, B:31:0x009a, B:32:0x009d, B:24:0x008f, B:29:0x0098), top: B:92:0x000d, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0195 A[Catch: all -> 0x0038, TryCatch #3 {all -> 0x0038, blocks: (B:7:0x002d, B:75:0x0176, B:48:0x00f0, B:50:0x00f4, B:51:0x00fa, B:52:0x0110, B:54:0x0127, B:76:0x0185, B:78:0x018d, B:79:0x0194, B:80:0x0195, B:81:0x0198, B:22:0x0075, B:25:0x0092, B:33:0x009e, B:35:0x00a2, B:37:0x00a6, B:40:0x00af, B:42:0x00d0, B:44:0x00d8, B:45:0x00db, B:82:0x0199, B:83:0x01a0, B:84:0x01a1, B:85:0x01a8, B:31:0x009a, B:32:0x009d, B:24:0x008f, B:29:0x0098), top: B:92:0x000d, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0176, code lost:
    
        r3 = r11;
        r8 = r8;
        r4 = r4;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0176, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r0 == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0148, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
    
        r16 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0150, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0152, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0153, code lost:
    
        r19 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
    
        r3 = r11;
        r8 = r18;
        r4 = r21;
        r15 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0163, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
    
        r19 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0168, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016f, code lost:
    
        r19 = r3;
        r24 = r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0133 -> B:9:0x0034). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$exportCroppedMedia$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
