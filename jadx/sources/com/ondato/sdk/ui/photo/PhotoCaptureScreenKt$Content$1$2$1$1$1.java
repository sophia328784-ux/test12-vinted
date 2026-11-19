package com.ondato.sdk.ui.photo;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.core.ImageCapture;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.utils.ImageCaptureExtensionsKt;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.yb4;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoCaptureScreenKt$Content$1$2$1$1$1", f = "PhotoCaptureScreen.kt", l = {pui.Targets_all_recommended_items_block_VALUE}, m = "invokeSuspend")
public final class PhotoCaptureScreenKt$Content$1$2$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ ImageCapture $imageCapture;
    final /* synthetic */ Function1<Bitmap, Unit> $onPictureTaken;
    final /* synthetic */ Function1<Boolean, Unit> $onSuccess;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PhotoCaptureScreenKt$Content$1$2$1$1$1(ImageCapture imageCapture, Context context, Function1<? super Bitmap, Unit> function1, Function1<? super Boolean, Unit> function2, Continuation<? super PhotoCaptureScreenKt$Content$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.$imageCapture = imageCapture;
        this.$context = context;
        this.$onPictureTaken = function1;
        this.$onSuccess = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PhotoCaptureScreenKt$Content$1$2$1$1$1(this.$imageCapture, this.$context, this.$onPictureTaken, this.$onSuccess, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((PhotoCaptureScreenKt$Content$1$2$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PhotoCaptureScreenKt$Content$1$2$1$1$1 photoCaptureScreenKt$Content$1$2$1$1$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                ImageCapture imageCapture = this.$imageCapture;
                Executor executorC = yb4.c(this.$context);
                executorC.getClass();
                this.label = 1;
                photoCaptureScreenKt$Content$1$2$1$1$1 = this;
                obj = ImageCaptureExtensionsKt.takePicture$default(imageCapture, executorC, false, photoCaptureScreenKt$Content$1$2$1$1$1, 2, null);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                photoCaptureScreenKt$Content$1$2$1$1$1 = this;
            }
            Function1<Bitmap, Unit> function1 = photoCaptureScreenKt$Content$1$2$1$1$1.$onPictureTaken;
            Function1<Boolean, Unit> function2 = photoCaptureScreenKt$Content$1$2$1$1$1.$onSuccess;
            function1.invoke((Bitmap) obj);
            function2.invoke(Boolean.FALSE);
        } catch (Exception e) {
            Logger.INSTANCE.d("PhotoCaptureScreen", e.getMessage());
        }
        return Unit.a;
    }
}
