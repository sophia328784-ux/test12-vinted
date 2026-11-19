package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.util.JsonReader;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzdzs;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbc {
    public final String zza;
    public String zzb;

    @Nullable
    public zzcbv zzc;
    public Bundle zzd = new Bundle();
    private long zze;
    private long zzf;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzbc(JsonReader jsonReader, @Nullable zzcbv zzcbvVar) throws IOException {
        Bundle bundle;
        this.zze = -1L;
        this.zzf = -1L;
        this.zzc = zzcbvVar;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName = strNextName == null ? "" : strNextName;
            switch (strNextName.hashCode()) {
                case -1573145462:
                    if (strNextName.equals("start_time")) {
                        this.zze = jsonReader.nextLong();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -995427962:
                    if (strNextName.equals("params")) {
                        strNextString = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -271442291:
                    if (strNextName.equals("signal_dictionary")) {
                        map = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            map.put(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1725551537:
                    if (strNextName.equals("end_time")) {
                        this.zzf = jsonReader.nextLong();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        this.zza = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.zzd.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue() || zzcbvVar == null || (bundle = zzcbvVar.zzm) == null) {
            return;
        }
        bundle.putLong(zzdzs.GET_SIGNALS_SDKCORE_START.zza(), this.zze);
        zzcbvVar.zzm.putLong(zzdzs.GET_SIGNALS_SDKCORE_END.zza(), this.zzf);
    }
}
