package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzggp implements zzggk, zzggg, zzggv {
    private static final zzbdy zza;
    private final Context zzb;
    private final zzgfo zzc;
    private final ExecutorService zzd;
    private final zzgfh zze;
    private final boolean zzf;
    private final String zzg;
    private final long zzh;
    private final long zzi;
    private final double zzj;
    private final String zzk;
    private final long zzl;
    private final AtomicBoolean zzm = new AtomicBoolean(false);
    private final Object zzn = new Object();
    private final Object zzo = new Object();
    private final Object zzp = new Object();
    private final zzaxd zzq = zzaxe.zza();
    private final List zzr = new ArrayList();
    private boolean zzs = false;
    private final HashMap zzt = new HashMap();
    private final int zzu;

    static {
        zzbdx zzbdxVarZza = zzbdy.zza();
        zzbdxVarZza.zza(17);
        zza = (zzbdy) zzbdxVarZza.zzbu();
    }

    public zzggp(Context context, zzgfo zzgfoVar, ExecutorService executorService, zzgfh zzgfhVar, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.zzb = context;
        this.zzc = zzgfoVar;
        this.zzd = executorService;
        this.zze = zzgfhVar;
        this.zzg = str;
        this.zzh = j;
        this.zzi = j2;
        this.zzj = d;
        this.zzk = str2;
        this.zzu = i;
        this.zzl = j3;
        this.zzf = random.nextDouble() < d;
    }

    @Override // com.google.android.gms.internal.ads.zzggg
    public final ListenableFuture zza() {
        return zzhcy.zze(new Runnable() { // from class: com.google.android.gms.internal.ads.zzggn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzg();
            }
        }, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzggk
    public final void zzb(int i, long j, Throwable th, String str) {
        long jLongValue;
        if (this.zzf) {
            synchronized (this.zzo) {
                try {
                    List list = this.zzr;
                    synchronized (this.zzp) {
                        try {
                            HashMap map = this.zzt;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    list.add(new zzggm(i, j, th, str, jLongValue));
                    if (!this.zzs) {
                        this.zzs = true;
                        this.zzc.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzggo
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zze();
                            }
                        }, this.zzi);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzggv
    public final void zzc(zzggu zzgguVar) {
        synchronized (this.zzn) {
            this.zzq.zzj(zzgguVar.zza());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzggv
    public final void zzd(List list) {
        synchronized (this.zzn) {
            this.zzq.zzm(list);
        }
    }

    public final void zze() {
        zzaxd zzaxdVar;
        zzgxm zzgxmVarZzq;
        String string;
        synchronized (this.zzn) {
            zzaxdVar = (zzaxd) this.zzq.clone();
        }
        synchronized (this.zzo) {
            List list = this.zzr;
            zzgxmVarZzq = zzgxm.zzq(list);
            list.clear();
            this.zzs = false;
        }
        int size = zzgxmVarZzq.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            zzggm zzggmVar = (zzggm) zzgxmVarZzq.get(i);
            if (i2 >= this.zzh) {
                zzf((zzaxe) zzaxdVar.zzbu());
                zzaxdVar.zzb();
                i2 = 0;
            }
            zzaxv zzaxvVarZza = zzaxw.zza();
            zzaxvVarZza.zza(zzggmVar.zza);
            zzaxvVarZza.zzb(zzggmVar.zzb);
            zzaxvVarZza.zze(zzggmVar.zze);
            String str = zzggmVar.zzd;
            if (str != null) {
                zzaxvVarZza.zzf(str);
            }
            Throwable th = zzggmVar.zzc;
            zzaxvVarZza.zzg(th == null ? 2 : 3);
            if (th != null) {
                zzaxvVarZza.zzc(th.getClass().getName());
                try {
                    StringWriter stringWriter = new StringWriter();
                    try {
                        PrintWriter printWriter = new PrintWriter(stringWriter);
                        try {
                            th.printStackTrace(printWriter);
                            string = stringWriter.toString();
                            printWriter.close();
                            stringWriter.close();
                        } catch (Throwable th2) {
                            try {
                                printWriter.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            stringWriter.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (IOException unused) {
                    string = "";
                }
                zzaxvVarZza.zzd(string);
            }
            zzaxdVar.zza((zzaxw) zzaxvVarZza.zzbu());
            i++;
            i2++;
        }
        if (i2 > 0) {
            zzf((zzaxe) zzaxdVar.zzbu());
            zzaxdVar.zzb();
        }
    }

    public final void zzf(zzaxe zzaxeVar) {
        try {
            zzbef zzbefVarZza = zzbeg.zza();
            zzbefVarZza.zzb(zza);
            zzbed zzbedVarZza = zzbee.zza();
            zzbedVarZza.zza(zzaxeVar);
            zzbefVarZza.zza((zzbee) zzbedVarZza.zzbu());
            this.zze.zzb(this.zzg, ((zzbeg) zzbefVarZza.zzbu()).zzaN(), CommonGatewayClient.HEADER_PROTOBUF);
        } catch (RuntimeException unused) {
        }
    }

    public final /* synthetic */ void zzg() {
        int i;
        if (!this.zzf || this.zzm.getAndSet(true)) {
            return;
        }
        Context context = this.zzb;
        String str = this.zzk;
        int i2 = this.zzu;
        double d = this.zzj;
        long j = this.zzl;
        Locale locale = Locale.getDefault();
        int iZzb = zzbel.zzb(zzgeh.zza(i2));
        zzaxd zzaxdVarZza = zzaxe.zza();
        zzaxdVarZza.zzc(Build.VERSION.SDK_INT);
        zzaxdVarZza.zzd(Build.MODEL);
        zzaxdVarZza.zze(locale.getLanguage());
        zzaxdVarZza.zzf(locale.getCountry());
        zzaxdVarZza.zzi(str);
        zzaxdVarZza.zzo(iZzb);
        zzaxdVarZza.zzp(3);
        zzaxdVarZza.zzg(context.getPackageName());
        zzaxdVarZza.zzl(j);
        if (d > 0.0d) {
            zzaxdVarZza.zzk((int) (1.0d / d));
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            zzaxdVarZza.zzh(packageManager.getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (Exception unused) {
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                i = 5;
            } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                i = 4;
            } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                i = 7;
            } else {
                UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                i = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
            }
            zzaxdVarZza.zzn(i);
        } catch (RuntimeException unused2) {
        }
        zzaxe zzaxeVar = (zzaxe) zzaxdVarZza.zzbu();
        synchronized (this.zzn) {
            this.zzq.zzbo(zzaxeVar);
        }
    }
}
