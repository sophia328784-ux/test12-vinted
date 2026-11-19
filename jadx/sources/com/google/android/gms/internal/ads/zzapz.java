package com.google.android.gms.internal.ads;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapz implements zzagh {
    private final zzaqa zza = new zzaqa(null, 0, "audio/ac4");
    private final zzeu zzb = new zzeu(Http2.INITIAL_MAX_FRAME_SIZE);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        int i;
        zzeu zzeuVar = new zzeu(10);
        int i2 = 0;
        while (true) {
            zzagiVar.zzi(zzeuVar.zzi(), 0, 10);
            zzeuVar.zzh(0);
            if (zzeuVar.zzx() != 4801587) {
                break;
            }
            zzeuVar.zzk(3);
            int iZzG = zzeuVar.zzG();
            i2 += iZzG + 10;
            zzagiVar.zzk(iZzG);
        }
        zzagiVar.zzl();
        zzagiVar.zzk(i2);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            zzagiVar.zzi(zzeuVar.zzi(), 0, 7);
            zzeuVar.zzh(0);
            int iZzt = zzeuVar.zzt();
            if (iZzt == 44096 || iZzt == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArrZzi = zzeuVar.zzi();
                if (bArrZzi.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArrZzi[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArrZzi[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    if (i6 == 65535) {
                        i6 = ((bArrZzi[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArrZzi[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArrZzi[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    } else {
                        i5 = 4;
                    }
                    if (iZzt == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    return false;
                }
                zzagiVar.zzk(i - 7);
            } else {
                zzagiVar.zzl();
                i4++;
                if (i4 - i2 >= 8192) {
                    return false;
                }
                zzagiVar.zzk(i4);
                i3 = 0;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zza.zzb(zzagkVar, new zzarv(Integer.MIN_VALUE, 0, 1));
        zzagkVar.zzv();
        zzagkVar.zzw(new zzahj(C.TIME_UNSET, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        zzeu zzeuVar = this.zzb;
        int iZza = zzagiVar.zza(zzeuVar.zzi(), 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (iZza == -1) {
            return -1;
        }
        zzeuVar.zzh(0);
        zzeuVar.zzf(iZza);
        if (!this.zzc) {
            this.zza.zzc(0L, 4);
            this.zzc = true;
        }
        this.zza.zzd(zzeuVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzc = false;
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
