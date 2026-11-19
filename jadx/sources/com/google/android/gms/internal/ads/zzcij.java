package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcij implements AudioManager.OnAudioFocusChangeListener {
    private final AudioManager zza;
    private final zzcii zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private float zzf = 1.0f;

    public zzcij(Context context, zzcii zzciiVar) {
        this.zza = (AudioManager) context.getSystemService("audio");
        this.zzb = zzciiVar;
    }

    private final void zzf() {
        if (!this.zzd || this.zze || this.zzf <= BitmapDescriptorFactory.HUE_RED) {
            if (this.zzc) {
                AudioManager audioManager = this.zza;
                if (audioManager != null) {
                    this.zzc = audioManager.abandonAudioFocus(this) == 0;
                }
                this.zzb.zzq();
                return;
            }
            return;
        }
        if (this.zzc) {
            return;
        }
        AudioManager audioManager2 = this.zza;
        if (audioManager2 != null) {
            this.zzc = audioManager2.requestAudioFocus(this, 3, 2) == 1;
        }
        this.zzb.zzq();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.zzc = i > 0;
        this.zzb.zzq();
    }

    public final void zza(boolean z) {
        this.zze = z;
        zzf();
    }

    public final void zzb(float f) {
        this.zzf = f;
        zzf();
    }

    public final float zzc() {
        return this.zzc ? this.zze ? 0.0f : this.zzf : BitmapDescriptorFactory.HUE_RED;
    }

    public final void zzd() {
        this.zzd = true;
        zzf();
    }

    public final void zze() {
        this.zzd = false;
        zzf();
    }
}
