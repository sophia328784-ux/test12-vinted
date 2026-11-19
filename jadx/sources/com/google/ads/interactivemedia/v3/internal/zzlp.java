package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzlp implements zzmc {
    public final /* synthetic */ SharedPreferences a;

    public zzlp(zzlt zzltVar, SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmc
    public final Boolean zza(String str, boolean z) {
        SharedPreferences sharedPreferences = this.a;
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(str, z));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(z)));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmc
    public final Long zzb(String str, long j) {
        SharedPreferences sharedPreferences = this.a;
        try {
            return Long.valueOf(sharedPreferences.getLong(str, j));
        } catch (ClassCastException unused) {
            return Long.valueOf(sharedPreferences.getInt(str, (int) j));
        }
    }
}
