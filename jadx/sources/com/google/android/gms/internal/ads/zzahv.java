package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahv {
    public static final /* synthetic */ int zza = 0;
    private static final zzhbf zzb = zzhbf.zzb(0, 2, 1);
    private static final zzhbf zzc = zzhbf.zzc(0, 2, 1, 3, 4);
    private static final zzhbf zzd = zzhbf.zzd(0, 2, 1, 5, 3, 4);
    private static final zzhbf zze = zzhbf.zze(0, 2, 1, 6, 5, 3, 4);
    private static final zzhbf zzf = zzhbf.zze(0, 2, 1, 7, 5, 6, 3, 4);

    @Nullable
    public static zzhbf zza(int i) {
        if (i == 3) {
            return zzb;
        }
        if (i == 5) {
            return zzc;
        }
        if (i == 6) {
            return zzd;
        }
        if (i == 7) {
            return zze;
        }
        if (i != 8) {
            return null;
        }
        return zzf;
    }

    @Nullable
    public static zzap zzb(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = zzfm.zza;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                zzeh.zzc("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(zzajn.zzb(new zzeu(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    zzeh.zzd("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new zzakj(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzap(arrayList);
    }
}
