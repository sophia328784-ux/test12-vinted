package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzje {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a;
    public long b;
    public long c;
    public boolean d;

    public static zzje zza(@NonNull Context context, @NonNull Executor executor) {
        String[] strArr = e;
        zzje zzjeVar = new zzje();
        zzjeVar.a = 0L;
        zzjeVar.b = 0L;
        zzjeVar.c = -1L;
        zzjeVar.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new zzjd(zzjeVar));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return zzjeVar;
    }

    public final void zzb() {
        if (this.d) {
            this.b = System.currentTimeMillis();
        }
    }

    public final long zzc() {
        if (this.d) {
            return this.b - this.a;
        }
        return -1L;
    }

    public final long zzd() {
        long j = this.c;
        this.c = -1L;
        return j;
    }
}
