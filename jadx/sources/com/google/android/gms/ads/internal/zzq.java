package com.google.android.gms.ads.internal;

import android.os.AsyncTask;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzq extends AsyncTask {
    final /* synthetic */ zzs zza;

    public /* synthetic */ zzq(zzs zzsVar, byte[] bArr) {
        Objects.requireNonNull(zzsVar);
        this.zza = zzsVar;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zza.zzM();
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        zzs zzsVar = this.zza;
        String str = (String) obj;
        if (zzsVar.zzV() == null || str == null) {
            return;
        }
        zzsVar.zzV().loadUrl(str);
    }
}
