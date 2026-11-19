package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzvr extends zziw {
    public final int zza;

    public zzvr(Throwable th, @Nullable zzvs zzvsVar) {
        super("Decoder failed: ".concat(String.valueOf(zzvsVar == null ? null : zzvsVar.zza)), th);
        boolean z = th instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.zza = z ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
    }
}
