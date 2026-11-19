package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzsu {
    private final AudioTrack zza;
    private final zzsq zzb;
    private final Handler zzc;

    @Nullable
    private AudioRouting.OnRoutingChangedListener zzd;

    public /* synthetic */ zzsu(AudioTrack audioTrack, zzsq zzsqVar, byte[] bArr) {
        this.zza = audioTrack;
        this.zzb = zzsqVar;
        Handler handlerZzd = zzfm.zzd(null);
        this.zzc = handlerZzd;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.zzst
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                this.zza.zza(audioRouting);
            }
        };
        this.zzd = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerZzd);
    }

    public final /* synthetic */ void zza(final AudioRouting audioRouting) {
        if (this.zzd == null) {
            return;
        }
        zzdi.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb(audioRouting);
            }
        });
    }

    public final /* synthetic */ void zzb(AudioRouting audioRouting) {
        final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
        if (routedDevice != null) {
            this.zzc.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzss
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc(routedDevice);
                }
            });
        }
    }

    public final /* synthetic */ void zzc(AudioDeviceInfo audioDeviceInfo) {
        if (this.zzd == null) {
            return;
        }
        zzti zztiVar = ((zzth) this.zzb).zza;
        if (zztiVar.zzj() != null) {
            zztiVar.zzj().zzc(audioDeviceInfo);
        }
    }

    public final /* synthetic */ void zzd() {
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = this.zzd;
        onRoutingChangedListener.getClass();
        this.zza.removeOnRoutingChangedListener(onRoutingChangedListener);
        this.zzd = null;
    }
}
