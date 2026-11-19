package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.util.Base64;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.g57;
import defpackage.u30;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdtg {
    private final com.google.android.gms.ads.internal.util.zzbl zza;
    private final Clock zzb;
    private final Executor zzc;

    public zzdtg(com.google.android.gms.ads.internal.util.zzbl zzblVar, Clock clock, Executor executor) {
        this.zza = zzblVar;
        this.zzb = clock;
        this.zzc = executor;
    }

    private final Bitmap zzd(byte[] bArr, double d, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhj)).booleanValue()) {
            options.inJustDecodeBounds = true;
            zze(bArr, options);
            options.inJustDecodeBounds = false;
            int i = options.outWidth * options.outHeight;
            if (i > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhk)).intValue())) / 2);
            }
        }
        return zze(bArr, options);
    }

    private final Bitmap zze(byte[] bArr, BitmapFactory.Options options) {
        Clock clock = this.zzb;
        long jElapsedRealtime = clock.elapsedRealtime();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jElapsedRealtime2 = clock.elapsedRealtime();
        if (bitmapDecodeByteArray != null) {
            long j = jElapsedRealtime2 - jElapsedRealtime;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + String.valueOf(width).length() + 20 + String.valueOf(height).length() + 8 + String.valueOf(allocationByteCount).length() + 7 + 15 + String.valueOf(z).length());
            u30.d(width, height, "Decoded image w: ", " h:", sb);
            sb.append(" bytes: ");
            sb.append(allocationByteCount);
            sb.append(" time: ");
            sb.append(j);
            sb.append(" on ui thread: ");
            sb.append(z);
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        }
        return bitmapDecodeByteArray;
    }

    public final ListenableFuture zza(final String str, final double d, final boolean z) {
        return (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhl)).booleanValue() && str != null && str.startsWith("data:")) ? zzhcy.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzdte
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(str, d, z);
            }
        }, this.zzc) : zzhcy.zzk(this.zza.zza(str), new zzgub() { // from class: com.google.android.gms.internal.ads.zzdtf
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzb(d, z, (zzato) obj);
            }
        }, this.zzc);
    }

    public final /* synthetic */ Bitmap zzb(double d, boolean z, zzato zzatoVar) {
        return zzd(zzatoVar.zzb, d, z);
    }

    public final /* synthetic */ Bitmap zzc(String str, double d, boolean z) {
        int iIndexOf = str.indexOf(",");
        if (iIndexOf == -1) {
            g57.s("Bad data URL: no ',' found for base64 data");
            return null;
        }
        if (!str.substring(0, iIndexOf).endsWith(";base64")) {
            g57.s("Bad data URL: only base64 is supported");
            return null;
        }
        int iIndexOf2 = str.indexOf(":");
        int iIndexOf3 = str.indexOf(";");
        if (iIndexOf2 != -1 && str.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
            return zzd(Base64.decode(str.substring(iIndexOf + 1), 0), d, z);
        }
        g57.s("Bad data URL: only image media is supported");
        return null;
    }
}
