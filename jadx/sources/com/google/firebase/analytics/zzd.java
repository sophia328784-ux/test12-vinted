package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzez;
import com.google.android.gms.measurement.internal.zzjp;
import com.google.android.gms.measurement.internal.zzjq;
import com.google.android.gms.measurement.internal.zzlk;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzd implements zzlk {
    public final /* synthetic */ zzez a;

    public zzd(zzez zzezVar) {
        this.a = zzezVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zza(String str, String str2, Bundle bundle) {
        this.a.zzi(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzb(String str, String str2, Bundle bundle, long j, long j2) {
        this.a.zzj(str, str2, bundle, j, 0L);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final Map zzd(String str, String str2, boolean z) {
        return this.a.zzC(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zze(zzjp zzjpVar) {
        this.a.zzd(zzjpVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzf(zzjq zzjqVar) {
        this.a.zzf(zzjqVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzg(zzjq zzjqVar) {
        this.a.zzg(zzjqVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String zzh() {
        return this.a.zzA();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String zzi() {
        return this.a.zzB();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String zzj() {
        return this.a.zzy();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String zzk() {
        return this.a.zzx();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final long zzl() {
        return this.a.zzz();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzm(String str) {
        this.a.zzu(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzn(String str) {
        this.a.zzv(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzo(Bundle bundle) {
        this.a.zzl(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzp(String str, String str2, Bundle bundle) {
        this.a.zzm(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final List zzq(String str, String str2) {
        return this.a.zzn(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final int zzr(String str) {
        return this.a.zzF(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final Object zzx(int i) {
        return this.a.zzJ(i);
    }
}
