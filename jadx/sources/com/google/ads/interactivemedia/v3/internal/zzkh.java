package com.google.ads.interactivemedia.v3.internal;

import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzkh implements Runnable {
    public final /* synthetic */ zzki a;

    public zzkh(zzki zzkiVar) {
        this.a = zzkiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzki zzkiVar = this.a;
        try {
            zziv zzivVar = zzkiVar.a;
            Class<?> clsLoadClass = zzivVar.zze().loadClass(new String(zzkiVar.a.zzf().zzb(zzivVar.zzg(), zzkiVar.b), "UTF-8"));
            if (clsLoadClass != null) {
                zzkiVar.d = clsLoadClass.getMethod(new String(zzkiVar.a.zzf().zzb(zzivVar.zzg(), zzkiVar.c), "UTF-8"), zzkiVar.e);
            }
        } catch (zzhz | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
        } finally {
            zzkiVar.f.countDown();
        }
    }
}
