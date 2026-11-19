package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbav implements zzbay {

    @Nullable
    private static zzbav zzb;
    private final Context zzc;
    private final zzfzs zzd;
    private final zzfzz zze;
    private final zzgab zzf;
    private final zzbca zzg;
    private final zzfyi zzh;
    private final Executor zzi;
    private final zzbei zzj;
    private final zzfzy zzk;
    private final zzbcp zzm;

    @Nullable
    private final zzbch zzn;

    @Nullable
    private final zzbby zzo;
    private volatile boolean zzq;
    private volatile boolean zzr;
    volatile long zza = 0;
    private final Object zzp = new Object();
    private final CountDownLatch zzl = new CountDownLatch(1);

    public zzbav(@NonNull Context context, @NonNull zzfyi zzfyiVar, @NonNull zzfzs zzfzsVar, @NonNull zzfzz zzfzzVar, @NonNull zzgab zzgabVar, @NonNull zzbca zzbcaVar, @NonNull Executor executor, @NonNull zzfyd zzfydVar, zzbei zzbeiVar, @Nullable zzbcp zzbcpVar, @Nullable zzbch zzbchVar, @Nullable zzbby zzbbyVar) {
        this.zzr = false;
        this.zzc = context;
        this.zzh = zzfyiVar;
        this.zzd = zzfzsVar;
        this.zze = zzfzzVar;
        this.zzf = zzgabVar;
        this.zzg = zzbcaVar;
        this.zzi = executor;
        this.zzj = zzbeiVar;
        this.zzm = zzbcpVar;
        this.zzn = zzbchVar;
        this.zzo = zzbbyVar;
        this.zzr = false;
        this.zzk = new zzbat(this, zzfydVar);
    }

    public static synchronized zzbav zza(@NonNull Context context, @NonNull zzaxc zzaxcVar, boolean z) {
        zzfyj zzfyjVarZzh;
        zzfyjVarZzh = zzfyk.zzh();
        zzfyjVarZzh.zza(zzaxcVar.zza());
        zzfyjVarZzh.zzb(zzaxcVar.zzb());
        return zzs(context, Executors.newCachedThreadPool(), zzfyjVarZzh.zzh(), z);
    }

    private static synchronized zzbav zzs(@NonNull Context context, @NonNull Executor executor, zzfyk zzfykVar, boolean z) {
        try {
            if (zzb == null) {
                zzfyi zzfyiVarZza = zzfyi.zza(context, executor, z);
                zzbbj zzbbjVarZza = zzbbj.zza(context);
                zzbcp zzbcpVarZza = zzbcp.zza(context, executor);
                zzbch zzbchVar = new zzbch();
                zzbby zzbbyVar = new zzbby();
                zzfyy zzfyyVarZza = zzfyy.zza(context, executor, zzfyiVarZza, zzfykVar);
                zzbbz zzbbzVar = new zzbbz(context);
                zzbca zzbcaVar = new zzbca(zzfykVar, zzfyyVarZza, new zzbcn(context, zzbbzVar), zzbbzVar, zzbbjVarZza, zzbcpVarZza, zzbchVar, zzbbyVar);
                zzbei zzbeiVarZzb = zzfzf.zzb(context, zzfyiVarZza);
                zzfyd zzfydVar = new zzfyd();
                zzbav zzbavVar = new zzbav(context, zzfyiVarZza, new zzfzs(context, zzbeiVarZzb), new zzfzz(context, zzbeiVarZzb, new zzbas(zzfyiVarZza), ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdq)).booleanValue()), new zzgab(context, zzbcaVar, zzfyiVarZza, zzfydVar, false), zzbcaVar, executor, zzfydVar, zzbeiVarZzb, zzbcpVarZza, zzbchVar, zzbbyVar);
                zzb = zzbavVar;
                zzbavVar.zzc();
                zzb.zzm();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    private final zzfzr zzt(int i) {
        if (zzfzf.zza(this.zzj)) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdo)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzb() {
        return this.zzr;
    }

    public final synchronized void zzc() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfzr zzfzrVarZzt = zzt(1);
        if (zzfzrVarZzt == null) {
            this.zzh.zzb(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zza(zzfzrVarZzt)) {
            this.zzr = true;
            this.zzl.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzd(@Nullable MotionEvent motionEvent) {
        zzfyl zzfylVarZzb = this.zzf.zzb();
        if (zzfylVarZzb != null) {
            try {
                zzfylVarZzb.zzd(null, motionEvent);
            } catch (zzgaa e) {
                this.zzh.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zze(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznG)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzd(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzf(Context context, String str, @Nullable View view, @Nullable Activity activity) {
        this.zzm.zzb();
        this.zzn.zzc();
        zzm();
        zzfyl zzfylVarZzb = this.zzf.zzb();
        if (zzfylVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzfylVarZzb.zzc(context, null, str, view, activity);
        this.zzh.zzd(5000, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzg(Context context, @Nullable String str, @Nullable View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzh(@Nullable View view) {
        this.zzg.zza(view);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        this.zzo.zza(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzj(Context context, @Nullable View view, @Nullable Activity activity) {
        this.zzm.zzb();
        this.zzn.zzb(context, view);
        zzm();
        zzfyl zzfylVarZzb = this.zzf.zzb();
        if (zzfylVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzfylVarZzb.zzb(context, null, view, activity);
        this.zzh.zzd(POBError.REWARD_NOT_SELECTED, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzk(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzl(Context context) {
        this.zzm.zzb();
        this.zzn.zza();
        zzm();
        zzfyl zzfylVarZzb = this.zzf.zzb();
        if (zzfylVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzfylVarZzb.zza(context, null);
        this.zzh.zzd(POBError.INVALID_REWARD_SELECTED, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    public final void zzm() {
        if (this.zzq) {
            return;
        }
        synchronized (this.zzp) {
            try {
                if (!this.zzq) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzfzr zzfzrVarZzc = this.zzf.zzc();
                    if ((zzfzrVarZzc == null || zzfzrVarZzc.zze(3600L)) && zzfzf.zza(this.zzj)) {
                        this.zzi.execute(new zzbau(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[Catch: all -> 0x009f, zzige -> 0x00a2, TryCatch #0 {zzige -> 0x00a2, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:34:0x00a5, B:38:0x00be, B:44:0x00d7, B:45:0x00e4, B:47:0x00ea, B:49:0x00f2, B:50:0x00f4, B:41:0x00c8, B:42:0x00cf, B:23:0x0074, B:25:0x007a, B:27:0x008c, B:51:0x00fe, B:52:0x010b, B:53:0x0118), top: B:60:0x0021, outer: #2 }] */
    public final /* synthetic */ void zzn() {
        String str;
        String strZzb;
        int length;
        zzfzr zzfzrVarZzt;
        zzber zzberVarZza;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfzr zzfzrVarZzt2 = zzt(1);
        if (zzfzrVarZzt2 != null) {
            String strZza = zzfzrVarZzt2.zza().zza();
            strZzb = zzfzrVarZzt2.zza().zzb();
            str = strZza;
        } else {
            str = null;
            strZzb = null;
        }
        try {
            try {
                Context context = this.zzc;
                zzbei zzbeiVar = this.zzj;
                zzfyi zzfyiVar = this.zzh;
                zzfzw zzfzwVarZza = zzfyr.zza(context, 1, zzbeiVar, str, strZzb, "1", zzfyiVar);
                byte[] bArr = zzfzwVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzfyiVar.zzb(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        zzbek zzbekVarZzd = zzbek.zzd(zziei.zzt(bArr, 0, length), zziew.zzb());
                        if (zzbekVarZzd.zza().zza().isEmpty() || zzbekVarZzd.zza().zzb().isEmpty() || zzbekVarZzd.zzc().zzA().length == 0 || ((zzfzrVarZzt = zzt(1)) != null && (zzberVarZza = zzfzrVarZzt.zza()) != null && zzbekVarZzd.zza().zza().equals(zzberVarZza.zza()) && zzbekVarZzd.zza().zzb().equals(zzberVarZza.zzb()))) {
                            this.zzh.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            zzfzy zzfzyVar = this.zzk;
                            int i = zzfzwVarZza.zzc;
                            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdo)).booleanValue()) {
                                zZza = this.zzd.zza(zzbekVarZzd, zzfzyVar);
                            } else if (i == 3) {
                                zZza = this.zze.zzb(zzbekVarZzd);
                            } else if (i == 4) {
                                zZza = this.zze.zza(zzbekVarZzd, zzfzyVar);
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zZza) {
                                zzfzr zzfzrVarZzt3 = zzt(1);
                                if (zzfzrVarZzt3 != null) {
                                    if (this.zzf.zza(zzfzrVarZzt3)) {
                                        this.zzr = true;
                                    }
                                    this.zza = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.zzh.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.zzh.zzb(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (zzige e) {
                this.zzh.zzc(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.zzl.countDown();
        }
    }

    public final /* synthetic */ zzfyi zzo() {
        return this.zzh;
    }

    public final /* synthetic */ Object zzp() {
        return this.zzp;
    }

    public final /* synthetic */ boolean zzq() {
        return this.zzq;
    }

    public final /* synthetic */ void zzr(boolean z) {
        this.zzq = z;
    }
}
