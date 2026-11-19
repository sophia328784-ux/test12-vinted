package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.AdError;
import defpackage.n9h;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.Sequence;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"toBuiltInMap", "", "", "", "Lorg/json/JSONObject;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class JSONObjectExtensionsKt {
    public static final Map<String, Object> toBuiltInMap(JSONObject jSONObject) {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Sequence sequenceB = n9h.b(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (ConstrainedOnceSequence) sequenceB) {
            Object objOpt = jSONObject.opt((String) obj);
            if (objOpt == null || String.valueOf(objOpt).equals(AdError.UNDEFINED_DOMAIN) || String.valueOf(objOpt).equals("null")) {
                objOpt = null;
            }
            linkedHashMap.put(obj, objOpt);
        }
        return linkedHashMap;
    }
}
