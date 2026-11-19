package com.google.ads.interactivemedia.v3.internal;

import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzoq {
    public final byte[] a;
    public int b;
    public int c;
    public final /* synthetic */ zzor d;

    public /* synthetic */ zzoq(zzor zzorVar, byte[] bArr) {
        this.d = zzorVar;
        this.a = bArr;
    }

    public final synchronized void zza() {
        try {
            zzor zzorVar = this.d;
            if (zzorVar.b) {
                zzou zzouVar = zzorVar.a;
                zzouVar.zzg(this.a);
                zzouVar.zzh(this.b);
                zzouVar.zzi(this.c);
                zzouVar.zzf(null);
                zzouVar.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public final zzoq zzb(int i) {
        this.b = i;
        return this;
    }

    public final zzoq zzc(int i) {
        this.c = i;
        return this;
    }
}
