package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaph implements zzanz {
    private final zzeu zza = new zzeu();

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzcy zzcyVarZzr;
        zzeu zzeuVar = this.zza;
        zzeuVar.zzb(bArr, i2 + i);
        zzeuVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        while (zzeuVar.zzd() > 0) {
            zzguk.zzb(zzeuVar.zzd() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZzB = zzeuVar.zzB() - 8;
            if (zzeuVar.zzB() == 1987343459) {
                CharSequence charSequenceZzc = null;
                zzcx zzcxVarZzb = null;
                while (iZzB > 0) {
                    zzguk.zzb(iZzB >= 8, "Incomplete vtt cue box header found.");
                    int iZzB2 = zzeuVar.zzB();
                    int iZzB3 = zzeuVar.zzB();
                    int i3 = iZzB - 8;
                    int i4 = iZzB2 - 8;
                    String strZzk = zzfm.zzk(zzeuVar.zzi(), zzeuVar.zzg(), i4);
                    zzeuVar.zzk(i4);
                    if (iZzB3 == 1937011815) {
                        zzcxVarZzb = zzapq.zzb(strZzk);
                    } else if (iZzB3 == 1885436268) {
                        charSequenceZzc = zzapq.zzc(null, strZzk.trim(), Collections.EMPTY_LIST);
                    }
                    iZzB = i3 - i4;
                }
                if (charSequenceZzc == null) {
                    charSequenceZzc = "";
                }
                if (zzcxVarZzb != null) {
                    zzcxVarZzb.zza(charSequenceZzc);
                    zzcyVarZzr = zzcxVarZzb.zzr();
                } else {
                    Pattern pattern = zzapq.zza;
                    zzapp zzappVar = new zzapp();
                    zzappVar.zzc = charSequenceZzc;
                    zzcyVarZzr = zzappVar.zza().zzr();
                }
                arrayList.add(zzcyVarZzr);
            } else {
                zzeuVar.zzk(iZzB);
            }
        }
        zzduVar.zza(new zzanr(arrayList, C.TIME_UNSET, C.TIME_UNSET));
    }
}
