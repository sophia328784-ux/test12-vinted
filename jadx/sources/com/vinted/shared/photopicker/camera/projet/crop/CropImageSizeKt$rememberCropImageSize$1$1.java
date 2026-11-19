package com.vinted.shared.photopicker.camera.projet.crop;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.es9;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CropImageSizeKt$rememberCropImageSize$1$1", f = "CropImageSize.kt", l = {25}, m = "invokeSuspend", v = 2)
public final class CropImageSizeKt$rememberCropImageSize$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public twc r;
    public boolean s;
    public final /* synthetic */ PickedMedia t;
    public final /* synthetic */ CropImageSizeResolver u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropImageSizeKt$rememberCropImageSize$1$1(PickedMedia pickedMedia, CropImageSizeResolver cropImageSizeResolver, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.t = pickedMedia;
        this.u = cropImageSizeResolver;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CropImageSizeKt$rememberCropImageSize$1$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CropImageSizeKt$rememberCropImageSize$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        twc twcVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            PickedMedia pickedMedia = this.t;
            if (pickedMedia == null) {
                return Unit.a;
            }
            twc twcVar2 = this.v;
            this.r = twcVar2;
            this.s = true;
            obj = this.u.mo946resolverHR20FU(pickedMedia, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            twcVar = twcVar2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            twcVar = this.r;
            ResultKt.b(obj);
        }
        es9 es9Var = (es9) obj;
        long j = es9Var.a;
        twcVar.setValue(es9Var);
        return Unit.a;
    }
}
