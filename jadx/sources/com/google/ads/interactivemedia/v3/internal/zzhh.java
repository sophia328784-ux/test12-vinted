package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzhh implements Runnable {
    public final /* synthetic */ zzhi a;

    public zzhh(zzhi zzhiVar) {
        this.a = zzhiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        zzhi zzhiVar = this.a;
        if (zzhiVar.b != null) {
            return;
        }
        synchronized (zzhi.c) {
            if (zzhiVar.b != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzlv.zzi.zzc()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzhi.d = zzor.zzb(this.a.a.a, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.a.b = Boolean.valueOf(z);
            zzhi.c.open();
        }
    }
}
