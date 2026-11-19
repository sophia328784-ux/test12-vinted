package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.OggPageHeader;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzanh {
    private final zzani zza = new zzani();
    private final zzeu zzb = new zzeu(new byte[OggPageHeader.MAX_PAGE_PAYLOAD], 0);
    private int zzc = -1;
    private int zzd;
    private boolean zze;

    private final int zzf(int i) {
        int i2;
        int i3 = 0;
        this.zzd = 0;
        do {
            int i4 = this.zzd;
            int i5 = i + i4;
            zzani zzaniVar = this.zza;
            if (i5 >= zzaniVar.zzc) {
                break;
            }
            this.zzd = i4 + 1;
            i2 = zzaniVar.zzf[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final void zza() {
        this.zza.zza();
        this.zzb.zza(0);
        this.zzc = -1;
        this.zze = false;
    }

    public final boolean zzb(zzagi zzagiVar) throws IOException {
        if (this.zze) {
            this.zze = false;
            this.zzb.zza(0);
        }
        while (true) {
            if (this.zze) {
                return true;
            }
            int i = this.zzc;
            if (i < 0) {
                zzani zzaniVar = this.zza;
                if (!zzaniVar.zzb(zzagiVar, -1L) || !zzaniVar.zzc(zzagiVar, true)) {
                    return false;
                }
                int iZzf = zzaniVar.zzd;
                if ((zzaniVar.zza & 1) == 1 && this.zzb.zze() == 0) {
                    iZzf += zzf(0);
                    i = this.zzd;
                } else {
                    i = 0;
                }
                if (!zzagl.zzd(zzagiVar, iZzf)) {
                    return false;
                }
                this.zzc = i;
            }
            int iZzf2 = zzf(i);
            int i2 = this.zzc + this.zzd;
            if (iZzf2 > 0) {
                zzeu zzeuVar = this.zzb;
                zzeuVar.zzc(zzeuVar.zze() + iZzf2);
                if (!zzagl.zzc(zzagiVar, zzeuVar.zzi(), zzeuVar.zze(), iZzf2)) {
                    return false;
                }
                zzeuVar.zzf(zzeuVar.zze() + iZzf2);
                this.zze = this.zza.zzf[i2 + (-1)] != 255;
            }
            if (i2 == this.zza.zzc) {
                i2 = -1;
            }
            this.zzc = i2;
        }
    }

    public final zzani zzc() {
        return this.zza;
    }

    public final zzeu zzd() {
        return this.zzb;
    }

    public final void zze() {
        zzeu zzeuVar = this.zzb;
        if (zzeuVar.zzi().length == 65025) {
            return;
        }
        zzeuVar.zzb(Arrays.copyOf(zzeuVar.zzi(), Math.max(OggPageHeader.MAX_PAGE_PAYLOAD, zzeuVar.zze())), zzeuVar.zze());
    }
}
