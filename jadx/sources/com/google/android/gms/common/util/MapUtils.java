package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import defpackage.b5;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class MapUtils {
    @KeepForSdk
    public static void writeStringMapToJson(@NonNull StringBuilder sb, @NonNull HashMap<String, String> map) {
        sb.append("{");
        boolean z = true;
        for (String str : map.keySet()) {
            if (!z) {
                sb.append(",");
            }
            String str2 = map.get(str);
            b5.d(sb, "\"", str, "\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                b5.d(sb, "\"", str2, "\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
