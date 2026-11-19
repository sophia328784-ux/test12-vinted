package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhg implements zzhj {
    public static zzhg q;
    public final Context a;
    public final zzof b;
    public final zzom c;
    public final zzoo d;
    public final zzip e;
    public final zznf f;
    public final Executor g;
    public final zzol h;
    public final zzje j;
    public final zziw k;
    public volatile boolean n;
    public volatile boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f354p;
    public volatile long l = 0;
    public final Object m = new Object();
    public final CountDownLatch i = new CountDownLatch(1);

    public zzhg(Context context, zznf zznfVar, zzof zzofVar, zzom zzomVar, zzoo zzooVar, zzip zzipVar, Executor executor, zzna zznaVar, int i, zzje zzjeVar, zziw zziwVar) {
        this.o = false;
        this.a = context;
        this.f = zznfVar;
        this.b = zzofVar;
        this.c = zzomVar;
        this.d = zzooVar;
        this.e = zzipVar;
        this.g = executor;
        this.f354p = i;
        this.j = zzjeVar;
        this.k = zziwVar;
        this.o = false;
        this.h = new zzhe(this, zznaVar);
    }

    public static synchronized zzhg c(Context context, Executor executor, zznh zznhVar, boolean z) {
        try {
            if (q == null) {
                zznf zznfVarZza = zznf.zza(context, executor, z);
                zzhy zzhyVarZza = ((Boolean) zzld.zzc().zzc(zzlv.zzz)).booleanValue() ? zzhy.zza(context) : null;
                zzje zzjeVarZza = ((Boolean) zzld.zzc().zzc(zzlv.zzA)).booleanValue() ? zzje.zza(context, executor) : null;
                zziw zziwVar = ((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue() ? new zziw() : null;
                zzin zzinVar = ((Boolean) zzld.zzc().zzc(zzlv.zzu)).booleanValue() ? new zzin() : null;
                zznt zzntVarZza = zznt.zza(context, executor, zznfVarZza, zznhVar);
                zzio zzioVar = new zzio(context);
                zzip zzipVar = new zzip(zznhVar, zzntVarZza, new zzjc(context, zzioVar), zzioVar, zzhyVarZza, zzjeVarZza, zziwVar, zzinVar);
                int iZzb = zznu.zzb(context, zznfVarZza);
                zzna zznaVar = new zzna();
                zzhg zzhgVar = new zzhg(context, zznfVarZza, new zzof(context, iZzb), new zzom(context, iZzb, new zzhd(zznfVarZza), ((Boolean) zzld.zzc().zzc(zzlv.zzb)).booleanValue()), new zzoo(context, zzipVar, zznfVarZza, zznaVar, false), zzipVar, executor, zznaVar, iZzb, zzjeVarZza, zziwVar);
                q = zzhgVar;
                zzhgVar.a();
                q.zzn();
            }
        } catch (Throwable th) {
            throw th;
        }
        return q;
    }

    @Deprecated
    public static synchronized zzhg zza(@NonNull String str, @NonNull Context context, @NonNull Executor executor, boolean z, boolean z2) {
        zzng zzngVarZzh;
        zzngVarZzh = zznh.zzh();
        zzngVarZzh.zza(str);
        zzngVarZzh.zzb(z);
        return c(context, executor, zzngVarZzh.zzh(), z2);
    }

    @Deprecated
    public static synchronized zzhg zzb(@NonNull String str, @NonNull Context context, boolean z, boolean z2) {
        return zza(str, context, Executors.newCachedThreadPool(), z, z2);
    }

    public final synchronized void a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzoe zzoeVarD = d();
        if (zzoeVarD == null) {
            this.f.zzb(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.d.zza(zzoeVarD)) {
            this.o = true;
            this.i.countDown();
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d4 A[Catch: all -> 0x009c, zzadd -> 0x009f, TryCatch #0 {zzadd -> 0x009f, blocks: (B:6:0x0020, B:8:0x0031, B:12:0x0037, B:13:0x0043, B:15:0x0051, B:17:0x005f, B:20:0x006c, B:32:0x00a2, B:36:0x00bb, B:42:0x00d4, B:43:0x00e1, B:45:0x00e7, B:47:0x00ef, B:48:0x00f2, B:39:0x00c5, B:40:0x00cc, B:23:0x0073, B:25:0x0089, B:49:0x00fc, B:50:0x0109, B:51:0x0116), top: B:58:0x0020, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc A[Catch: all -> 0x009c, zzadd -> 0x009f, TryCatch #0 {zzadd -> 0x009f, blocks: (B:6:0x0020, B:8:0x0031, B:12:0x0037, B:13:0x0043, B:15:0x0051, B:17:0x005f, B:20:0x006c, B:32:0x00a2, B:36:0x00bb, B:42:0x00d4, B:43:0x00e1, B:45:0x00e7, B:47:0x00ef, B:48:0x00f2, B:39:0x00c5, B:40:0x00cc, B:23:0x0073, B:25:0x0089, B:49:0x00fc, B:50:0x0109, B:51:0x0116), top: B:58:0x0020, outer: #1 }] */
    public final /* synthetic */ void b() {
        String str;
        String strZzb;
        int length;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzoe zzoeVarD = d();
        if (zzoeVarD != null) {
            String strZza = zzoeVarD.zza().zza();
            strZzb = zzoeVarD.zza().zzb();
            str = strZza;
        } else {
            str = null;
            strZzb = null;
        }
        try {
            try {
                Context context = this.a;
                int i = this.f354p;
                zznf zznfVar = this.f;
                zzoj zzojVarZza = zzno.zza(context, 1, i, str, strZzb, "1", zznfVar);
                byte[] bArr = zzojVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zznfVar.zzb(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        zzko zzkoVarZzd = zzko.zzd(zzabt.zzn(bArr, 0, length), zzace.zza());
                        if (zzkoVarZzd.zza().zza().isEmpty() || zzkoVarZzd.zza().zzb().isEmpty() || zzkoVarZzd.zzc().zzq().length == 0) {
                            this.f.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            zzoe zzoeVarD2 = d();
                            if (zzoeVarD2 != null) {
                                zzkq zzkqVarZza = zzoeVarD2.zza();
                                if (zzkoVarZzd.zza().zza().equals(zzkqVarZza.zza()) && zzkoVarZzd.zza().zzb().equals(zzkqVarZza.zzb())) {
                                    this.f.zzb(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                                }
                            }
                            zzol zzolVar = this.h;
                            int i2 = zzojVarZza.zzc;
                            if (!((Boolean) zzld.zzc().zzc(zzlv.zza)).booleanValue()) {
                                zZza = this.b.zza(zzkoVarZzd, zzolVar);
                            } else if (i2 == 3) {
                                zZza = this.c.zzb(zzkoVarZzd);
                            } else if (i2 == 4) {
                                zZza = this.c.zza(zzkoVarZzd, zzolVar);
                            } else {
                                this.f.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zZza) {
                                zzoe zzoeVarD3 = d();
                                if (zzoeVarD3 != null) {
                                    if (this.d.zza(zzoeVarD3)) {
                                        this.o = true;
                                    }
                                    this.l = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.f.zzb(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.f.zzb(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (zzadd e) {
                this.f.zzc(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.i.countDown();
        }
    }

    public final zzoe d() {
        if (zznu.zza(this.f354p)) {
            return ((Boolean) zzld.zzc().zzc(zzlv.zza)).booleanValue() ? this.c.zzc(1) : this.b.zzb(1);
        }
        return null;
    }

    public final synchronized boolean zzc() {
        return this.o;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        try {
            this.i.await();
        } catch (InterruptedException unused) {
        }
        return zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzg(@Nullable MotionEvent motionEvent) {
        zzni zzniVarZzb = this.d.zzb();
        if (zzniVarZzb != null) {
            try {
                zzniVarZzb.zzd(null, motionEvent);
            } catch (zzon e) {
                this.f.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzh(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) zzld.zzc().zzc(zzlv.zzF)).booleanValue() || (displayMetrics = this.a.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
        zzg(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzi(Context context, String str, @Nullable View view, @Nullable Activity activity) {
        zzje zzjeVar = this.j;
        if (zzjeVar != null) {
            zzjeVar.zzb();
        }
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.k.zzc();
        }
        zzn();
        zzni zzniVarZzb = this.d.zzb();
        if (zzniVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzniVarZzb.zzc(context, null, str, view, activity);
        this.f.zzd(5000, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzj(@Nullable View view) {
        this.e.c.a(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, @Nullable View view, @Nullable Activity activity) {
        zzje zzjeVar = this.j;
        if (zzjeVar != null) {
            zzjeVar.zzb();
        }
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.k.zzb(context, view);
        }
        zzn();
        zzni zzniVarZzb = this.d.zzb();
        if (zzniVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzniVarZzb.zzb(context, null, view, activity);
        this.f.zzd(POBError.REWARD_NOT_SELECTED, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        zzje zzjeVar = this.j;
        if (zzjeVar != null) {
            zzjeVar.zzb();
        }
        if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
            this.k.zza();
        }
        zzn();
        zzni zzniVarZzb = this.d.zzb();
        if (zzniVarZzb == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzniVarZzb.zza(context, null);
        this.f.zzd(POBError.INVALID_REWARD_SELECTED, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    public final void zzn() {
        if (this.n) {
            return;
        }
        synchronized (this.m) {
            try {
                if (!this.n) {
                    if ((System.currentTimeMillis() / 1000) - this.l < 3600) {
                        return;
                    }
                    zzoe zzoeVarZzc = this.d.zzc();
                    if ((zzoeVarZzc == null || zzoeVarZzc.zze(3600L)) && zznu.zza(this.f354p)) {
                        this.g.execute(new zzhf(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
