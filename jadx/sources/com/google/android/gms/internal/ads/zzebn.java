package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzebn {
    public final long zza;
    public final int[] zzb;

    private zzebn(long j, int[] iArr) {
        this.zza = j;
        this.zzb = iArr;
    }

    public static zzgxm zza(JsonReader jsonReader) throws IOException {
        int i = zzgxm.zzd;
        zzgxj zzgxjVar = new zzgxj();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            zzgxm zzgxmVarZzi = zzgxm.zzi();
            jsonReader.beginObject();
            zzebn zzebnVar = null;
            Long lValueOf = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (Objects.equals(strNextName, "id")) {
                    lValueOf = Long.valueOf(jsonReader.nextLong());
                } else if (Objects.equals(strNextName, "event_types")) {
                    zzgxj zzgxjVar2 = new zzgxj();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        zzgxjVar2.zzf(Integer.valueOf(jsonReader.nextInt()));
                    }
                    jsonReader.endArray();
                    zzgxmVarZzi = zzgxjVar2.zzi();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (lValueOf != null && !zzgxmVarZzi.isEmpty()) {
                long jLongValue = lValueOf.longValue();
                int[] iArr = new int[zzgxmVarZzi.size()];
                for (int i2 = 0; i2 < zzgxmVarZzi.size(); i2++) {
                    iArr[i2] = ((Integer) zzgxmVarZzi.get(i2)).intValue();
                }
                zzebnVar = new zzebn(jLongValue, iArr);
            }
            if (zzebnVar != null) {
                zzgxjVar.zzf(zzebnVar);
            }
        }
        jsonReader.endArray();
        return zzgxjVar.zzi();
    }
}
