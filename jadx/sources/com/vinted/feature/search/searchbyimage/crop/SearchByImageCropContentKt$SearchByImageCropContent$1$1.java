package com.vinted.feature.search.searchbyimage.crop;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import defpackage.twc;
import defpackage.uj4;
import java.io.IOException;
import java.io.InputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$SearchByImageCropContent$1$1", f = "SearchByImageCropContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SearchByImageCropContentKt$SearchByImageCropContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BitmapLoader r;
    public final /* synthetic */ Uri s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCropContentKt$SearchByImageCropContent$1$1(BitmapLoader bitmapLoader, Uri uri, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = bitmapLoader;
        this.s = uri;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCropContentKt$SearchByImageCropContent$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCropContentKt$SearchByImageCropContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        Bitmap bitmapDecodeStream;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BitmapLoader bitmapLoader = this.r;
        bitmapLoader.getClass();
        ContentResolver contentResolver = bitmapLoader.context.getContentResolver();
        Uri uri = this.s;
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
        if (inputStreamOpenInputStream != null) {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
                if (bitmapDecodeStream == null) {
                    bitmapDecodeStream = null;
                } else {
                    int rotationDegrees = bitmapLoader.readRotationDegrees(uri);
                    if (rotationDegrees != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(rotationDegrees);
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrix, true);
                        bitmapCreateBitmap.getClass();
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        } else {
            bitmapDecodeStream = null;
        }
        this.t.setValue(bitmapDecodeStream);
        return Unit.a;
    }
}
