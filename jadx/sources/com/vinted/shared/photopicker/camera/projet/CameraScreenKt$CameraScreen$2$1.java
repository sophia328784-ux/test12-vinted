package com.vinted.shared.photopicker.camera.projet;

import com.vinted.shared.photopicker.camera.projet.crop.CropSourceImageSize;
import defpackage.es9;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.CameraScreenKt$CameraScreen$2$1", f = "CameraScreen.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CameraScreenKt$CameraScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ CropSourceImageSize t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraScreenKt$CameraScreen$2$1(boolean z, long j, CropSourceImageSize cropSourceImageSize, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = z;
        this.s = j;
        this.t = cropSourceImageSize;
        this.u = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraScreenKt$CameraScreen$2$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraScreenKt$CameraScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        es9 es9Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r) {
            es9.b.getClass();
            long j = this.s;
            if (!es9.a(j, 0L)) {
                CropSourceImageSize cropSourceImageSize = this.t;
                if (cropSourceImageSize != null) {
                    es9Var = new es9((((long) cropSourceImageSize.width) << 32) | (((long) cropSourceImageSize.height) & 4294967295L));
                } else {
                    es9Var = null;
                }
                if (es9Var == null ? false : es9.a(es9Var.a, j)) {
                    return Unit.a;
                }
                this.u.invoke(new CameraAction.CropSourceImageSizeResolved((int) (j >> 32), (int) (4294967295L & j)));
                return Unit.a;
            }
        }
        return Unit.a;
    }
}
