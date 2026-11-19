package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzsi {
    void zzA(float f);

    void zzB();

    void zzC();

    void zzD();

    void zza(zzsf zzsfVar);

    boolean zzd(zzv zzvVar);

    int zze(zzv zzvVar);

    default zzqw zzf(zzv zzvVar) {
        throw null;
    }

    long zzg(boolean z);

    default void zzh(zzsb zzsbVar) throws zzsd {
        throw null;
    }

    void zzi();

    void zzj();

    boolean zzk(ByteBuffer byteBuffer, long j, int i) throws zzsh, zzse;

    void zzl() throws zzsh;

    boolean zzm();

    boolean zzn();

    void zzo(zzav zzavVar);

    zzav zzp();

    void zzq(boolean z);

    void zzr(zzd zzdVar);

    @Nullable
    default zzql zzs() {
        throw null;
    }

    void zzt(int i);

    void zzu(zze zzeVar);

    long zzy();

    default void zzE() {
    }

    default void zzb(@Nullable zzqj zzqjVar) {
    }

    default void zzc(zzdp zzdpVar) {
    }

    default void zzv(@Nullable AudioDeviceInfo audioDeviceInfo) {
    }

    default void zzw(int i) {
    }

    default void zzx(long j) {
    }

    default void zzz(int i, int i2) {
    }
}
