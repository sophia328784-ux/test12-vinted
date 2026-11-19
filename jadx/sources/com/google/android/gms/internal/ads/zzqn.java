package com.google.android.gms.internal.ads;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqn extends AudioDeviceCallback {
    final /* synthetic */ zzqr zza;

    public /* synthetic */ zzqn(zzqr zzqrVar, byte[] bArr) {
        Objects.requireNonNull(zzqrVar);
        this.zza = zzqrVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.zza.zzi();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        String str = zzfm.zza;
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            zzqr zzqrVar = this.zza;
            if (Objects.equals(audioDeviceInfo, zzqrVar.zzj())) {
                zzqrVar.zzk(null);
                break;
            }
        }
        this.zza.zzi();
    }
}
