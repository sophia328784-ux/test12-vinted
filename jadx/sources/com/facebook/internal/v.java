package com.facebook.internal;

import android.net.Uri;
import defpackage.lp3;
import defpackage.sgi;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public final boolean a;
    public final int b;
    public final EnumSet c;
    public final Map d;
    public final boolean e;
    public final j f;
    public final boolean g;
    public final boolean h;
    public final JSONArray i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final JSONArray n;
    public final JSONArray o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f246p;
    public final JSONArray q;
    public final JSONArray r;
    public final JSONArray s;
    public final JSONArray t;
    public final JSONArray u;
    public final List v;
    public final List w;
    public final List x;
    public final List y;
    public final Long z;

    static {
        new a(null);
    }

    public v(boolean z, String str, boolean z2, int i, EnumSet<l0> enumSet, Map<String, ? extends Map<String, b>> map, boolean z3, j jVar, String str2, String str3, boolean z4, boolean z5, JSONArray jSONArray, String str4, boolean z6, boolean z7, String str5, String str6, String str7, JSONArray jSONArray2, JSONArray jSONArray3, Map<String, Boolean> map2, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6, JSONArray jSONArray7, JSONArray jSONArray8, List<String> list, List<String> list2, List<? extends Pair<String, ? extends List<String>>> list3, List<? extends Pair<String, ? extends List<String>>> list4, Long l) {
        str.getClass();
        enumSet.getClass();
        map.getClass();
        jVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = z;
        this.b = i;
        this.c = enumSet;
        this.d = map;
        this.e = z3;
        this.f = jVar;
        this.g = z4;
        this.h = z5;
        this.i = jSONArray;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = jSONArray2;
        this.o = jSONArray3;
        this.f246p = map2;
        this.q = jSONArray4;
        this.r = jSONArray5;
        this.s = jSONArray6;
        this.t = jSONArray7;
        this.u = jSONArray8;
        this.v = list;
        this.w = list2;
        this.x = list3;
        this.y = list4;
        this.z = l;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b {
        public static final a c = new a(null);
        public final String a;
        public final String b;

        public b(String str, String str2, Uri uri, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = str;
            this.b = str2;
        }

        public final String a() {
            return this.a;
        }

        public final String b() {
            return this.b;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(JSONObject jSONObject) {
                String strOptString = jSONObject.optString("name");
                int[] iArr = null;
                if (!p0.z(strOptString)) {
                    strOptString.getClass();
                    List listA0 = sgi.a0(strOptString, new String[]{"|"}, 0, 6);
                    if (listA0.size() == 2) {
                        String str = (String) lp3.M(listA0);
                        String str2 = (String) lp3.W(listA0);
                        if (!p0.z(str) && !p0.z(str2)) {
                            String strOptString2 = jSONObject.optString("url");
                            Uri uri = !p0.z(strOptString2) ? Uri.parse(strOptString2) : null;
                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("versions");
                            if (jSONArrayOptJSONArray != null) {
                                int length = jSONArrayOptJSONArray.length();
                                iArr = new int[length];
                                for (int i = 0; i < length; i++) {
                                    int i2 = -1;
                                    int iOptInt = jSONArrayOptJSONArray.optInt(i, -1);
                                    if (iOptInt == -1) {
                                        String strOptString3 = jSONArrayOptJSONArray.optString(i);
                                        if (!p0.z(strOptString3)) {
                                            try {
                                                strOptString3.getClass();
                                                i2 = Integer.parseInt(strOptString3);
                                            } catch (NumberFormatException unused) {
                                                com.facebook.r rVar = com.facebook.r.a;
                                            }
                                            iOptInt = i2;
                                        }
                                    }
                                    iArr[i] = iOptInt;
                                }
                            }
                            return new b(str, str2, uri, iArr, null);
                        }
                    }
                }
                return null;
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
