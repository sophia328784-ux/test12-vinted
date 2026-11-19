package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzec implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ zzeg a;

    public zzec(zzeg zzegVar) {
        this.a = zzegVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ListenableFuture listenableFutureZzg;
        zzeg zzegVar = this.a;
        if (zzegVar.e.a) {
            listenableFutureZzg = zzts.zzg(zzegVar.a.zze(zzegVar.zzc()), zzee.a, zzegVar.c);
        } else {
            listenableFutureZzg = zzts.zza(Boolean.FALSE);
        }
        zzegVar.d = listenableFutureZzg;
    }
}
