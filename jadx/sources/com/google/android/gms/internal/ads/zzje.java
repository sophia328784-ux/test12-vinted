package com.google.android.gms.internal.ads;

import defpackage.gw0;
import defpackage.nv2;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzje {
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public int zzl;

    public final String toString() {
        int i = this.zza;
        int i2 = this.zzb;
        int i3 = this.zzc;
        int i4 = this.zzd;
        int i5 = this.zze;
        int i6 = this.zzf;
        int i7 = this.zzg;
        int i8 = this.zzh;
        int i9 = this.zzi;
        int i10 = this.zzj;
        long j = this.zzk;
        int i11 = this.zzl;
        String str = zzfm.zza;
        Locale locale = Locale.US;
        StringBuilder sbA = nv2.a(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        gw0.b(i3, i4, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbA);
        gw0.b(i5, i6, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbA);
        gw0.b(i7, i8, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbA);
        gw0.b(i9, i10, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbA);
        sbA.append(j);
        sbA.append("\n videoFrameProcessingOffsetCount=");
        sbA.append(i11);
        sbA.append("\n}");
        return sbA.toString();
    }

    public final synchronized void zza() {
    }
}
