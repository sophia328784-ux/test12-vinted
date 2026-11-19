package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvh implements zzvn {

    @Nullable
    private final Context zza;
    private boolean zzb;

    public zzvh(Context context, @Nullable zzgvc zzgvcVar, @Nullable zzgvc zzgvcVar2) {
        this.zza = context;
        this.zzb = true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    @Override // com.google.android.gms.internal.ads.zzvn
    public final zzvp zzc(zzvm zzvmVar) throws Throwable {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || ((context = this.zza) != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int iZzf = zzas.zzf(zzvmVar.zzc.zzp);
            zzeh.zzb("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzfm.zzU(iZzf)));
            zzuz zzuzVar = new zzuz(iZzf);
            zzuzVar.zza(this.zzb);
            return zzuzVar.zzb(zzvmVar);
        }
        MediaCodec mediaCodec = null;
        try {
            zzvs zzvsVar = zzvmVar.zza;
            String str = zzvsVar.zza;
            Trace.beginSection("createCodec:".concat(str));
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            try {
                Trace.beginSection("configureCodec");
                Surface surface = zzvmVar.zzd;
                int i2 = 0;
                if (surface == null && zzvsVar.zzh && i >= 35) {
                    i2 = 8;
                }
                mediaCodecCreateByCodecName.configure(zzvmVar.zzb, surface, (MediaCrypto) null, i2);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new zzwm(mediaCodecCreateByCodecName, zzvmVar.zzf, null);
            } catch (IOException e) {
                e = e;
                e = e;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            } catch (RuntimeException e2) {
                e = e2;
                e = e;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (RuntimeException e4) {
            e = e4;
        }
    }

    @Deprecated
    public zzvh() {
        this.zza = null;
    }
}
