package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.tf;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhbx extends zzhcp implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    ListenableFuture zza;
    Object zzb;

    public zzhbx(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (listenableFuture.isCancelled()) {
            zzk(listenableFuture);
            return;
        }
        try {
            try {
                Object objZzf = zzf(obj, zzhcy.zzs(listenableFuture));
                this.zzb = null;
                zze(objZzf);
            } catch (Throwable th) {
                try {
                    zzhdq.zza(th);
                    zzb(th);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e) {
            zzb(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            zzb(e2.getCause());
        } catch (Exception e3) {
            zzb(e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        String strC;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        String strZzd = super.zzd();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strC = ff0.c(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strC = "";
        }
        if (obj == null) {
            if (strZzd != null) {
                return strC.concat(strZzd);
            }
            return null;
        }
        int length = strC.length();
        String string2 = obj.toString();
        return tf.a(new StringBuilder(string2.length() + length + 10 + 1), strC, "function=[", string2, "]");
    }

    public abstract void zze(Object obj);

    public abstract Object zzf(Object obj, Object obj2) throws Exception;
}
