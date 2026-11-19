package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.internal.ads.zzier;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.DimensionStylingProperties;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class e21 {
    public static int a(int i, int i2, int i3, int i4) {
        return zzier.zzF(i) + i2 + i3 + i4;
    }

    public static TypedKey b(HMap hMap, TypedKey typedKey, String str, Class cls, String str2) {
        hMap.getMap().put(typedKey, str);
        return new TypedKey(cls, str2);
    }

    public static String c(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String d(StringBuilder sb, Object obj, String str) {
        sb.append(obj);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ Set e(String str) {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{str}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            return Collections.unmodifiableSet(hashSet);
        }
        g57.s(fv7.b(obj, "duplicate element: "));
        return null;
    }

    public static JSONArray f(String str, JSONObject jSONObject) {
        return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
    }

    public static void g(StringBuilder sb, BorderStylingProperties borderStylingProperties, String str, DimensionStylingProperties dimensionStylingProperties, String str2) {
        sb.append(borderStylingProperties);
        sb.append(str);
        sb.append(dimensionStylingProperties);
        sb.append(str2);
    }
}
