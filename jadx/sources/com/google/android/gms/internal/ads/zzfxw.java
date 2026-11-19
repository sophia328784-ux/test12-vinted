package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfxw extends AsyncTask {
    private zzfxx zza;
    protected final zzfxo zzd;

    public zzfxw(zzfxo zzfxoVar) {
        this.zzd = zzfxoVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfxx zzfxxVar = this.zza;
        if (zzfxxVar != null) {
            zzfxxVar.zzb(this);
        }
    }

    public final void zzb(zzfxx zzfxxVar) {
        this.zza = zzfxxVar;
    }
}
