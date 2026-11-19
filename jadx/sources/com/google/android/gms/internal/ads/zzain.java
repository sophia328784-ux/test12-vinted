package com.google.android.gms.internal.ads;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzain extends zzaft {
    public zzain(final zzagu zzaguVar, int i, long j, long j2) {
        long j3;
        Objects.requireNonNull(zzaguVar);
        zzafq zzafqVar = new zzafq() { // from class: com.google.android.gms.internal.ads.zzail
            @Override // com.google.android.gms.internal.ads.zzafq
            public final /* synthetic */ long zza(long j4) {
                return zzaguVar.zzb(j4);
            }
        };
        zzaim zzaimVar = new zzaim(zzaguVar, i, null);
        long jZza = zzaguVar.zza();
        long j4 = zzaguVar.zzj;
        int i2 = zzaguVar.zzd;
        if (i2 > 0) {
            j3 = ((((long) i2) + ((long) zzaguVar.zzc)) / 2) + 1;
        } else {
            int i3 = zzaguVar.zza;
            int i4 = zzaguVar.zzb;
            long j5 = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;
            if (i3 == i4 && i3 > 0) {
                j5 = i3;
            }
            j3 = 64 + (((j5 * ((long) zzaguVar.zzg)) * ((long) zzaguVar.zzh)) / 8);
        }
        super(zzafqVar, zzaimVar, jZza, 0L, j4, j, j2, j3, Math.max(6, zzaguVar.zzc));
    }
}
