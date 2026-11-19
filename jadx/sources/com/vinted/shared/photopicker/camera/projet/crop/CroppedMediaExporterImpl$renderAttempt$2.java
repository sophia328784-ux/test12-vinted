package com.vinted.shared.photopicker.camera.projet.crop;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.uj4;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$renderAttempt$2", f = "CroppedMediaExporter.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CroppedMediaExporterImpl$renderAttempt$2 extends SuspendLambda implements Function2<uj4, Continuation<? super PickedMedia>, Object> {
    public final /* synthetic */ CroppedMediaExporterImpl r;
    public final /* synthetic */ DecodingSource s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ NormalizedCropRect v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CroppedMediaExporterImpl$renderAttempt$2(CroppedMediaExporterImpl croppedMediaExporterImpl, DecodingSource decodingSource, int i, int i2, NormalizedCropRect normalizedCropRect, Continuation continuation) {
        super(2, continuation);
        this.r = croppedMediaExporterImpl;
        this.s = decodingSource;
        this.t = i;
        this.u = i2;
        this.v = normalizedCropRect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CroppedMediaExporterImpl$renderAttempt$2(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CroppedMediaExporterImpl$renderAttempt$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapRenderCanvasMatrix;
        Bitmap bitmapDecodeStream;
        CroppedMediaExporterImpl croppedMediaExporterImpl = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        File fileSaveOutputFile = null;
        try {
            DecodingSource decodingSource = this.s;
            int i = this.t;
            try {
                int i2 = CroppedMediaExporterImpl.a;
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = i;
                    InputStream inputStream = (InputStream) decodingSource.streamOpener.invoke();
                    if (inputStream != null) {
                        try {
                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                            inputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(inputStream, th);
                                throw th2;
                            }
                        }
                    } else {
                        bitmapDecodeStream = null;
                    }
                    if (bitmapDecodeStream == null) {
                        throw new IOException("Failed to decode image for crop");
                    }
                    try {
                        CropBitmapRenderers cropBitmapRenderers = CropBitmapRenderers.INSTANCE;
                        int i3 = this.u;
                        NormalizedCropRect normalizedCropRect = this.v;
                        try {
                            cropBitmapRenderers.getClass();
                            bitmapRenderCanvasMatrix = CropBitmapRenderers.renderCanvasMatrix(bitmapDecodeStream, i3, normalizedCropRect);
                            try {
                                fileSaveOutputFile = croppedMediaExporterImpl.saveOutputFile(bitmapRenderCanvasMatrix);
                                URI uri = fileSaveOutputFile.toURI();
                                uri.getClass();
                                PickedMedia pickedMedia = new PickedMedia(uri, PickedMedia.RotationDegree.DEGREE_0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(bitmapRenderCanvasMatrix.getWidth()), new Integer(bitmapRenderCanvasMatrix.getHeight()), null, 76, null);
                                if (bitmapRenderCanvasMatrix != bitmapDecodeStream) {
                                    bitmapRenderCanvasMatrix.recycle();
                                }
                                bitmapDecodeStream.recycle();
                                return pickedMedia;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            bitmapRenderCanvasMatrix = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    bitmapRenderCanvasMatrix = null;
                    bitmapDecodeStream = null;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        bitmapRenderCanvasMatrix = null;
        bitmapDecodeStream = null;
        if (fileSaveOutputFile != null) {
            try {
                fileSaveOutputFile.delete();
            } catch (Throwable th9) {
                if (bitmapRenderCanvasMatrix != null && bitmapRenderCanvasMatrix != bitmapDecodeStream) {
                    bitmapRenderCanvasMatrix.recycle();
                }
                if (bitmapDecodeStream == null) {
                    throw th9;
                }
                bitmapDecodeStream.recycle();
                throw th9;
            }
        }
        throw th;
    }
}
