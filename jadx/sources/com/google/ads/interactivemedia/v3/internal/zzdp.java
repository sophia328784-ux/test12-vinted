package com.google.ads.interactivemedia.v3.internal;

import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdp extends AsyncTask {
    public zzdq a;
    public final zzdh b;

    public zzdp(zzdh zzdhVar) {
        this.b = zzdhVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzdq zzdqVar = this.a;
        if (zzdqVar != null) {
            zzdqVar.zzb(this);
        }
    }

    public final void zzb(zzdq zzdqVar) {
        this.a = zzdqVar;
    }
}
