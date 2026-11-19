package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzhe {
    final /* synthetic */ zzhh zza;
    private final String zzb;
    private final long zzc;
    private boolean zzd;
    private long zze;

    public zzhe(zzhh zzhhVar, String str, long j) {
        Objects.requireNonNull(zzhhVar);
        this.zza = zzhhVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        this.zzc = j;
    }

    public final long zza() {
        if (!this.zzd) {
            this.zzd = true;
            zzhh zzhhVar = this.zza;
            this.zze = zzhhVar.zzd().getLong(this.zzb, this.zzc);
        }
        return this.zze;
    }

    public final void zzb(long j) {
        SharedPreferences.Editor editorEdit = this.zza.zzd().edit();
        editorEdit.putLong(this.zzb, j);
        editorEdit.apply();
        this.zze = j;
    }
}
