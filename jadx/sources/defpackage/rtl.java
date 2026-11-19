package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.ondato.sdk.log.Logger;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rtl {
    public final jgm a;

    public rtl(jgm jgmVar) {
        jgmVar.getClass();
        this.a = jgmVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) throws IOException {
        iml imlVar;
        if (continuationImpl instanceof iml) {
            imlVar = (iml) continuationImpl;
            int i = imlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                imlVar.t = i - Integer.MIN_VALUE;
            } else {
                imlVar = new iml(this, continuationImpl);
            }
        } else {
            imlVar = new iml(this, continuationImpl);
        }
        Object obj = imlVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = imlVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            imlVar.t = 1;
            File file = new File(((x8m) this.a).a, str);
            if (!file.exists() || str.length() <= 0) {
                Logger.INSTANCE.v("PhotoStorage", "File " + file + " not found in storage, returning null");
                obj = null;
            } else {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream);
                    fileInputStream.close();
                    obj = bitmapDecodeStream;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileInputStream, th);
                        throw th2;
                    }
                }
            }
            if (obj == null) {
                Logger.INSTANCE.v("PhotoStorage", "Decoded bitmap is null");
            }
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (Bitmap) obj;
    }
}
