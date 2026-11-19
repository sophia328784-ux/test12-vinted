package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.muk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzti implements zzrj {

    @Nullable
    private final Context zza;

    @Nullable
    private final zzth zzb;
    private final float zzc;
    private zzeg zzd;
    private zzdp zze;
    private zzql zzf;
    private zzqr zzg;

    @Nullable
    private Looper zzh;

    @Nullable
    private Context zzi;
    private final zztm zzj;

    public /* synthetic */ zzti(zztg zztgVar, byte[] bArr) {
        this.zza = zztgVar.zzd();
        zztm zztmVarZzg = zztgVar.zzg();
        zztmVarZzg.getClass();
        this.zzj = zztmVarZzg;
        this.zzf = zztgVar.zze();
        this.zzb = zztgVar.zzd() != null ? new zzth(this, null) : null;
        this.zzc = 8.0f;
        this.zze = zzdp.zza;
    }

    private final void zzk(zzrc zzrcVar) {
        Context context;
        zzl();
        zzqr zzqrVar = this.zzg;
        if (zzqrVar == null && (context = this.zza) != null) {
            zzqr zzqrVar2 = new zzqr(context, new zzqq() { // from class: com.google.android.gms.internal.ads.zztf
                @Override // com.google.android.gms.internal.ads.zzqq
                public final /* synthetic */ void zza(zzql zzqlVar) {
                    this.zza.zzh(zzqlVar);
                }
            }, zzrcVar.zzb, zzrcVar.zzc);
            this.zzg = zzqrVar2;
            this.zzf = zzqrVar2.zzd();
        } else if (zzqrVar != null) {
            AudioDeviceInfo audioDeviceInfo = zzrcVar.zzc;
            if (audioDeviceInfo != null) {
                zzqrVar.zzc(audioDeviceInfo);
            }
            this.zzg.zzb(zzrcVar.zzb);
        }
        this.zzf.getClass();
    }

    private final void zzl() {
        if (this.zza == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zzh;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        String strZzm = zzm(looper);
        String strZzm2 = zzm(looperMyLooper);
        if (z) {
            this.zzh = looperMyLooper;
        } else {
            muk.A(zzgvb.zzd("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", strZzm, strZzm2));
        }
    }

    private static String zzm(@Nullable Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    @Override // com.google.android.gms.internal.ads.zzrj
    public final zzre zza(zzrc zzrcVar) {
        zzk(zzrcVar);
        zztm zztmVar = this.zzj;
        zzv zzvVar = zzrcVar.zza;
        zzd zzdVar = zzrcVar.zzb;
        zzqw zzqwVarZza = zztmVar.zza(zzvVar, zzdVar);
        zzrd zzrdVar = new zzrd();
        int i = 0;
        if (!Objects.equals(zzvVar.zzp, MimeTypes.AUDIO_RAW) ? this.zzf.zzf(zzvVar, zzdVar) != null : zzvVar.zzL == 2) {
            i = 2;
        }
        zzrdVar.zzd(i);
        zzrdVar.zza(zzqwVarZza.zzb);
        zzrdVar.zzb(zzqwVarZza.zzc);
        zzrdVar.zzc(zzqwVarZza.zzd);
        return zzrdVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzrj
    public final zzri zzb(zzrc zzrcVar) throws zzra {
        int i;
        int iZzI;
        int iIntValue;
        int i2;
        int iIntValue2;
        zzk(zzrcVar);
        zzv zzvVar = zzrcVar.zza;
        String str = zzvVar.zzp;
        if (Objects.equals(str, MimeTypes.AUDIO_RAW)) {
            int i3 = zzvVar.zzL;
            zzguk.zza(zzfm.zzE(i3));
            i = zzvVar.zzK;
            iIntValue2 = zzfm.zzF(zzvVar);
            iZzI = zzfm.zzI(i3) * zzvVar.zzI;
            iIntValue = i3;
            i2 = 0;
        } else {
            i = zzvVar.zzK;
            zzqw zzqwVar = zzqw.zza;
            Pair pairZzf = this.zzf.zzf(zzvVar, zzrcVar.zzb);
            if (pairZzf == null) {
                throw new zzra("Unable to configure passthrough for: ".concat(String.valueOf(zzvVar)));
            }
            iZzI = -1;
            iIntValue = ((Integer) pairZzf.first).intValue();
            i2 = 2;
            iIntValue2 = ((Integer) pairZzf.second).intValue();
        }
        int i4 = i;
        int i5 = zzvVar.zzj;
        if (Objects.equals(str, MimeTypes.AUDIO_DTS_EXPRESS) && i5 == -1) {
            i5 = 768000;
        }
        int i6 = i5;
        int iMax = zzrcVar.zzf;
        if (iMax == -1) {
            int i7 = iZzI;
            int minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue2, iIntValue);
            zzguk.zzi(minBufferSize != -2);
            int i8 = i7 == -1 ? 1 : i7;
            int i9 = i8;
            iMax = (((Math.max(minBufferSize, zzty.zzb(minBufferSize, iIntValue, i2, i8, i4, i6)) + i9) - 1) / i9) * i9;
        }
        zzrh zzrhVar = new zzrh();
        zzrhVar.zzb(i4);
        zzrhVar.zzc(iIntValue2);
        zzrhVar.zza(iIntValue);
        zzrhVar.zze(iMax);
        zzrhVar.zzg(zzrcVar.zzd);
        zzrhVar.zzf(zzrcVar.zzb);
        zzrhVar.zzd(false);
        zzrhVar.zzh(zzrcVar.zze);
        return new zzri(zzrhVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzrj
    public final void zzc(zzrg zzrgVar) {
        zzl();
        zzeg zzegVar = this.zzd;
        if (zzegVar == null) {
            zzegVar = new zzeg(Thread.currentThread());
            this.zzd = zzegVar;
        }
        zzegVar.zzc(zzrgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzrj
    public final void zzd(zzdp zzdpVar) {
        this.zze = zzdpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzrj
    public final void zze() {
        zzeg zzegVar = this.zzd;
        if (zzegVar != null) {
            zzegVar.zzg();
        }
        zzqr zzqrVar = this.zzg;
        if (zzqrVar != null) {
            zzqrVar.zze();
        }
    }

    public final zztd zzf(zzri zzriVar) throws zzrf {
        Context context;
        try {
            int i = zzriVar.zzg;
            int i2 = zzriVar.zzh;
            Context context2 = null;
            if (i2 != -1 && (context = this.zza) != null && Build.VERSION.SDK_INT >= 34) {
                Context context3 = this.zzi;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.zzi = context.createDeviceContext(i2);
                }
                context2 = this.zzi;
                i = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzriVar.zzf.zza()).setAudioFormat(new AudioFormat.Builder().setSampleRate(zzriVar.zzb).setChannelMask(zzriVar.zzc).setEncoding(zzriVar.zza).build()).setTransferMode(1).setBufferSizeInBytes(zzriVar.zze).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context2 != null) {
                sessionId.setContext(context2);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new zztd(audioTrackBuild, zzriVar, this.zzb, this.zzc, this.zze);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new zzrf();
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new zzrf(e);
        }
    }

    @Nullable
    public final zzql zzg() {
        return this.zzf;
    }

    public final void zzh(zzql zzqlVar) {
        zzl();
        zzql zzqlVar2 = this.zzf;
        if (zzqlVar2 == null || zzqlVar.equals(zzqlVar2)) {
            return;
        }
        this.zzf = zzqlVar;
        zzeg zzegVar = this.zzd;
        if (zzegVar != null) {
            zzegVar.zze(-1, zzte.zza);
            zzegVar.zzf();
        }
    }

    public final /* synthetic */ void zzi(zzql zzqlVar) {
        this.zzf = zzqlVar;
    }

    public final /* synthetic */ zzqr zzj() {
        return this.zzg;
    }
}
