package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.mparticle.identity.IdentityHttpResponse;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzflf {
    private String zza;

    public zzflf(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -1724546052) {
                if (iHashCode == 3059181 && strNextName.equals(IdentityHttpResponse.CODE)) {
                    jsonReader.nextInt();
                } else {
                    jsonReader.skipValue();
                }
            } else if (strNextName.equals("description")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        this.zza = strNextString;
    }

    public final String zza() {
        return this.zza;
    }
}
