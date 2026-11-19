package com.ondato.sdk.ui.photo;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class PhotoCaptureScreenKt$PhotoCaptureScreen$2$1 extends FunctionReferenceImpl implements Function1<Bitmap, Unit> {
    public PhotoCaptureScreenKt$PhotoCaptureScreen$2$1(Object obj) {
        super(1, obj, PhotoViewModel.class, "onPictureTaken", "onPictureTaken(Landroid/graphics/Bitmap;)V", 0);
    }

    public final void invoke(Bitmap bitmap) {
        bitmap.getClass();
        ((PhotoViewModel) this.receiver).onPictureTaken(bitmap);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Bitmap) obj);
        return Unit.a;
    }
}
