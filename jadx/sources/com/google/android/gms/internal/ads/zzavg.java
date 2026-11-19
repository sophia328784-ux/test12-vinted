package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.gac;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzavg extends zzinf {
    private Date zzg;
    private Date zzh;
    private long zzi;
    private long zzj;
    private double zzk;
    private float zzl;
    private zzinp zzm;
    private long zzn;

    public zzavg() {
        super("mvhd");
        this.zzk = 1.0d;
        this.zzl = 1.0f;
        this.zzm = zzinp.zzj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.zzg);
        sb.append(";modificationTime=");
        sb.append(this.zzh);
        sb.append(";timescale=");
        sb.append(this.zzi);
        sb.append(";duration=");
        sb.append(this.zzj);
        sb.append(";rate=");
        sb.append(this.zzk);
        sb.append(";volume=");
        sb.append(this.zzl);
        sb.append(";matrix=");
        sb.append(this.zzm);
        sb.append(";nextTrackId=");
        return gac.a(this.zzn, "]", sb);
    }

    public final long zzc() {
        return this.zzi;
    }

    public final long zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzind
    public final void zze(ByteBuffer byteBuffer) {
        zzh(byteBuffer);
        if (zzg() == 1) {
            this.zzg = zzink.zza(zzavc.zzd(byteBuffer));
            this.zzh = zzink.zza(zzavc.zzd(byteBuffer));
            this.zzi = zzavc.zza(byteBuffer);
            this.zzj = zzavc.zzd(byteBuffer);
        } else {
            this.zzg = zzink.zza(zzavc.zza(byteBuffer));
            this.zzh = zzink.zza(zzavc.zza(byteBuffer));
            this.zzi = zzavc.zza(byteBuffer);
            this.zzj = zzavc.zza(byteBuffer);
        }
        this.zzk = zzavc.zze(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.zzl = ((short) ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        zzavc.zzb(byteBuffer);
        zzavc.zza(byteBuffer);
        zzavc.zza(byteBuffer);
        this.zzm = new zzinp(zzavc.zze(byteBuffer), zzavc.zze(byteBuffer), zzavc.zze(byteBuffer), zzavc.zze(byteBuffer), zzavc.zzf(byteBuffer), zzavc.zzf(byteBuffer), zzavc.zzf(byteBuffer), zzavc.zze(byteBuffer), zzavc.zze(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.zzn = zzavc.zza(byteBuffer);
    }
}
