package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.ads.interactivemedia.v3.impl.data.ImageSize;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzes {
    public final zzub a;
    public final float b;

    public zzes(ExecutorService executorService, float f) {
        this.b = f;
        this.a = zzuh.zzb(executorService);
    }

    public final Task zza(final String str, final ImageSize imageSize) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Callable callable = new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzer
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
                if (bitmapDecodeStream == null) {
                    return null;
                }
                ImageSize imageSize2 = imageSize;
                if (imageSize2.width() == bitmapDecodeStream.getWidth() && imageSize2.height() == bitmapDecodeStream.getHeight()) {
                    float f = this.a.b;
                    int i = zzsj.zza;
                    double d = f;
                    if (Math.copySign(1.0d - d, 1.0d) > 0.1d && d != 1.0d && (!Double.isNaN(1.0d) || !Double.isNaN(d))) {
                        return Bitmap.createScaledBitmap(bitmapDecodeStream, (int) (f * bitmapDecodeStream.getWidth()), (int) (bitmapDecodeStream.getHeight() * f), true);
                    }
                }
                return bitmapDecodeStream;
            }
        };
        zzub zzubVar = this.a;
        zzts.zzi(zzubVar.submit(callable), new zzeq(this, taskCompletionSource, str), zzubVar);
        return taskCompletionSource.getTask();
    }
}
