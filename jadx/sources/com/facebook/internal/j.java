package com.facebook.internal;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.pui;
import defpackage.u1c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final a d = new a(null);
    public static j e;
    public final Map a;
    public final Map b;
    public final Map c;

    public j(Map<Integer, ? extends Set<Integer>> map, Map<Integer, ? extends Set<Integer>> map2, Map<Integer, ? extends Set<Integer>> map3, String str, String str2, String str3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static j a() {
            return new j(null, u1c.d(new Pair(2, null), new Pair(4, null), new Pair(9, null), new Pair(17, null), new Pair(Integer.valueOf(pui.Targets_edit_shipping_from_location_VALUE), null)), u1c.d(new Pair(102, null), new Pair(Integer.valueOf(pui.Targets_enhance_VALUE), null), new Pair(412, null)), null, null, null);
        }

        public static HashMap b(JSONObject jSONObject) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt(IdentityHttpResponse.CODE)) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            int iOptInt2 = jSONArrayOptJSONArray2.optInt(i2);
                            if (iOptInt2 != 0) {
                                hashSet.add(Integer.valueOf(iOptInt2));
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
            }
            return map;
        }

        private a() {
        }
    }
}
