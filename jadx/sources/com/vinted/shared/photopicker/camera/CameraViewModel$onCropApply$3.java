package com.vinted.shared.photopicker.camera;

import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporter;
import com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl;
import com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$exportCroppedMedia$2;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.oj;
import defpackage.uj4;
import defpackage.vz5;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.CameraViewModel$onCropApply$3", f = "CameraViewModel.kt", l = {321}, m = "invokeSuspend", v = 2)
public final class CameraViewModel$onCropApply$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public URI r;
    public boolean s;
    public final /* synthetic */ MediaListItem.MediaItem t;
    public final /* synthetic */ CameraViewModel u;
    public final /* synthetic */ NormalizedCropRect v;
    public final /* synthetic */ CropSessionState w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraViewModel$onCropApply$3(MediaListItem.MediaItem mediaItem, CameraViewModel cameraViewModel, NormalizedCropRect normalizedCropRect, CropSessionState cropSessionState, Continuation continuation) {
        super(2, continuation);
        this.t = mediaItem;
        this.u = cameraViewModel;
        this.v = normalizedCropRect;
        this.w = cropSessionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraViewModel$onCropApply$3(this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraViewModel$onCropApply$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        URI uri;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        NormalizedCropRect normalizedCropRect = this.v;
        MediaListItem.MediaItem mediaItem = this.t;
        CameraViewModel cameraViewModel = this.u;
        if (!z) {
            ResultKt.b(obj);
            PickedMedia pickedMedia = mediaItem.pickedMedia;
            URI uri2 = pickedMedia.mediaUri;
            CroppedMediaExporter croppedMediaExporter = cameraViewModel.croppedMediaExporter;
            MediaListItem.MediaItem.CropMetadata cropMetadata = mediaItem.cropMetadata;
            if (cropMetadata != null) {
                pickedMedia = cropMetadata.sourceMedia;
            }
            this.r = uri2;
            this.s = true;
            CroppedMediaExporterImpl croppedMediaExporterImpl = (CroppedMediaExporterImpl) croppedMediaExporter;
            croppedMediaExporterImpl.getClass();
            aj5 aj5Var = vz5.a;
            obj = je2.d(new CroppedMediaExporterImpl$exportCroppedMedia$2(croppedMediaExporterImpl, pickedMedia, normalizedCropRect, null), ch5.c, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            uri = uri2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = this.r;
            ResultKt.b(obj);
        }
        PickedMedia pickedMedia2 = (PickedMedia) obj;
        cameraViewModel.updateWithStateSave(cameraViewModel._cameraViewEntity, new oj((Object) cameraViewModel, (Object) mediaItem, (Object) this.w, (Object) normalizedCropRect, (Object) pickedMedia2, (byte) 4));
        cameraViewModel.c2paMetadataState.replaceSourceUri(uri, pickedMedia2.mediaUri);
        return Unit.a;
    }
}
