package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.usecase.savephoto.Mode;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jcm extends SuspendLambda implements Function2 {
    public final /* synthetic */ kfm r;
    public final /* synthetic */ byte[] s;
    public final /* synthetic */ Mode t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcm(kfm kfmVar, byte[] bArr, Mode mode, Continuation continuation) {
        super(2, continuation);
        this.r = kfmVar;
        this.s = bArr;
        this.t = mode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new jcm(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jcm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        byte[] bArr = this.s;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        Mode.Selfie selfie = Mode.Selfie.INSTANCE;
        Mode mode = this.t;
        boolean zC = Intrinsics.c(mode, selfie);
        kfm kfmVar = this.r;
        if (zC) {
            bitmapDecodeByteArray.getClass();
            kfmVar.getClass();
            Matrix matrix = new Matrix();
            matrix.postRotate(BitmapDescriptorFactory.HUE_RED);
            matrix.postScale(-1.0f, 1.0f);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, true);
            bitmapCreateBitmap.getClass();
            bitmapDecodeByteArray.recycle();
            bitmap = bitmapCreateBitmap;
        } else {
            bitmap = bitmapDecodeByteArray;
        }
        if (Intrinsics.c(mode, Mode.MRZ.INSTANCE)) {
            bitmap.getClass();
            kfmVar.getClass();
            Matrix matrix2 = new Matrix();
            matrix2.postRotate(90.0f);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix2, true);
            bitmapCreateBitmap2.getClass();
            bitmap.recycle();
            bitmap = bitmapCreateBitmap2;
        }
        bitmap.getClass();
        Bitmap.Config config = Bitmap.Config.RGB_565;
        kfmVar.getClass();
        Bitmap bitmapCopy = bitmap.copy(config, false);
        bitmap.recycle();
        bitmapCopy.getClass();
        return bitmapCopy;
    }
}
