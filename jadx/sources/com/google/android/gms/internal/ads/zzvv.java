package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import defpackage.tf;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvv extends Exception {

    @Nullable
    public final String zza;
    public final boolean zzb;

    @Nullable
    public final zzvs zzc;

    @Nullable
    public final String zzd;

    public zzvv(zzv zzvVar, @Nullable Throwable th, boolean z, int i) {
        String string = zzvVar.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = zzvVar.zzp;
        int iAbs = Math.abs(i);
        this(string2, th, str, false, null, u30.a("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", iAbs, new StringBuilder(String.valueOf(iAbs).length() + 60)), null);
    }

    public final /* synthetic */ zzvv zza(zzvv zzvvVar) {
        return new zzvv(getMessage(), getCause(), this.zza, false, this.zzc, this.zzd, zzvvVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzvv(zzv zzvVar, @Nullable Throwable th, boolean z, zzvs zzvsVar) {
        String str = zzvsVar.zza;
        int length = str.length();
        String string = zzvVar.toString();
        this(tf.a(new StringBuilder(length + 23 + string.length()), "Decoder init failed: ", str, ", ", string), th, zzvVar.zzp, false, zzvsVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
    }

    private zzvv(@Nullable String str, @Nullable Throwable th, @Nullable String str2, boolean z, @Nullable zzvs zzvsVar, @Nullable String str3, @Nullable zzvv zzvvVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzvsVar;
        this.zzd = str3;
    }
}
