package com.facebook.internal;

import android.os.Bundle;
import defpackage.muk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public static final HashMap a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            bundle.putInt(str, ((Integer) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: com.facebook.internal.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0141c implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            bundle.putLong(str, ((Long) obj).longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            bundle.putString(str, (String) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements com.facebook.internal.d {
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements com.facebook.internal.d {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.internal.d
        public final void a(Bundle bundle, String str, Object obj) {
            JSONArray jSONArray = (JSONArray) obj;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(str, arrayList);
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj2 = jSONArray.get(i);
                if (!(obj2 instanceof String)) {
                    muk.w(obj2.getClass(), "Unexpected type in an array: ");
                    return;
                }
                arrayList.add(obj2);
            }
            bundle.putStringArrayList(str, arrayList);
        }
    }

    static {
        new c();
        HashMap map = new HashMap();
        a = map;
        map.put(Boolean.class, new a());
        map.put(Integer.class, new b());
        map.put(Long.class, new C0141c());
        map.put(Double.class, new d());
        map.put(String.class, new e());
        map.put(String[].class, new f());
        map.put(JSONArray.class, new g());
    }

    private c() {
    }

    public static final Bundle a(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (obj instanceof JSONObject) {
                    bundle.putBundle(next, a((JSONObject) obj));
                } else {
                    com.facebook.internal.d dVar = (com.facebook.internal.d) a.get(obj.getClass());
                    if (dVar == null) {
                        muk.w(obj.getClass(), "Unsupported type: ");
                        return null;
                    }
                    next.getClass();
                    dVar.a(bundle, next, obj);
                }
            }
        }
        return bundle;
    }
}
