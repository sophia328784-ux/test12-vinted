package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuz implements zzvn {
    private final zzgvc zza;
    private final zzgvc zzb;
    private boolean zzc;

    public zzuz(final int i) {
        zzgvc zzgvcVar = new zzgvc() { // from class: com.google.android.gms.internal.ads.zzuy
            @Override // com.google.android.gms.internal.ads.zzgvc
            public final /* synthetic */ Object zza() {
                return new HandlerThread(zzva.zzw(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
            }
        };
        zzgvc zzgvcVar2 = new zzgvc() { // from class: com.google.android.gms.internal.ads.zzux
            @Override // com.google.android.gms.internal.ads.zzgvc
            public final /* synthetic */ Object zza() {
                return new HandlerThread(zzva.zzw(i, "ExoPlayer:MediaCodecQueueingThread:"));
            }
        };
        this.zza = zzgvcVar;
        this.zzb = zzgvcVar2;
        this.zzc = true;
    }

    public final void zza(boolean z) {
        this.zzc = z;
    }

    public final zzva zzb(zzvm zzvmVar) throws Exception {
        Exception exc;
        MediaCodec mediaCodecCreateByCodecName;
        zzvq zzwnVar;
        int i;
        zzvs zzvsVar = zzvmVar.zza;
        String str = zzvsVar.zza;
        zzva zzvaVar = null;
        try {
            StringBuilder sb = new StringBuilder(str.length() + 12);
            sb.append("createCodec:");
            sb.append(str);
            Trace.beginSection(sb.toString());
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (this.zzc && Build.VERSION.SDK_INT >= 36) {
                    zzwnVar = new zzwn(mediaCodecCreateByCodecName);
                    i = 4;
                } else {
                    zzwnVar = new zzvd(mediaCodecCreateByCodecName, (HandlerThread) this.zzb.zza(), new zzdt(zzdp.zza), false);
                    i = 0;
                }
                zzva zzvaVar2 = new zzva(mediaCodecCreateByCodecName, (HandlerThread) this.zza.zza(), zzwnVar, zzvmVar.zzf, null);
                try {
                    Trace.endSection();
                    Surface surface = zzvmVar.zzd;
                    if (surface == null && zzvsVar.zzh && Build.VERSION.SDK_INT >= 35) {
                        i |= 8;
                    }
                    zzvaVar2.zzt(zzvmVar.zzb, surface, null, i);
                    return zzvaVar2;
                } catch (Exception e) {
                    exc = e;
                    zzvaVar = zzvaVar2;
                    if (zzvaVar != null) {
                        zzvaVar.zzl();
                        throw exc;
                    }
                    if (mediaCodecCreateByCodecName == null) {
                        throw exc;
                    }
                    mediaCodecCreateByCodecName.release();
                    throw exc;
                }
            } catch (Exception e2) {
                exc = e2;
            }
        } catch (Exception e3) {
            exc = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final /* bridge */ /* synthetic */ zzvp zzc(zzvm zzvmVar) throws IOException {
        throw null;
    }
}
