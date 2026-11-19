package com.applovin.impl;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.e21;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b8 implements q4 {
    private List a;
    private List b;
    private int c;
    private Uri d;
    private final Set e;
    private u7 f;
    private final Map g;

    private b8(s7 s7Var) {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
        this.e = new HashSet();
        this.g = new HashMap();
        this.b = s7Var.f();
    }

    public static b8 a(p8 p8Var, b8 b8Var, s7 s7Var, com.applovin.impl.sdk.k kVar) {
        p8 p8VarC;
        u7 u7VarA;
        List listA;
        p8 p8VarC2;
        List listA2;
        p8 p8VarC3;
        int iA;
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (s7Var == null) {
            g57.s("No context specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        if (b8Var == null) {
            try {
                b8Var = new b8(s7Var);
            } catch (Throwable th) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().a("VastVideoCreative", "Error occurred while initializing", th);
                }
                kVar.D().a("VastVideoCreative", th);
                return null;
            }
        }
        if (b8Var.c == 0 && (p8VarC3 = p8Var.c("Duration")) != null && (iA = a(p8VarC3.d(), kVar)) > 0) {
            b8Var.c = iA;
        }
        p8 p8VarC4 = p8Var.c("MediaFiles");
        if (p8VarC4 != null && (listA2 = a(p8VarC4, kVar)) != null && listA2.size() > 0) {
            List list = b8Var.a;
            if (list != null) {
                listA2.addAll(list);
            }
            b8Var.a = listA2;
        }
        p8 p8VarC5 = p8Var.c("VideoClicks");
        if (p8VarC5 != null) {
            if (b8Var.d == null && (p8VarC2 = p8VarC5.c("ClickThrough")) != null) {
                String strD = p8VarC2.d();
                if (StringUtils.isValidString(strD)) {
                    b8Var.d = Uri.parse(strD);
                }
            }
            a8.a(p8VarC5.a("ClickTracking"), b8Var.e, s7Var, kVar);
        }
        p8 p8VarC6 = p8Var.c("Icons");
        if (p8VarC6 != null && (u7VarA = u7.a((p8VarC = p8VarC6.c("Icon")), kVar)) != null) {
            p8 p8VarC7 = p8VarC.c("IconClicks");
            if (p8VarC7 != null && (listA = p8VarC7.a("IconClickTracking")) != null) {
                a8.a(listA, u7VarA.a, s7Var, kVar);
            }
            List listA3 = p8VarC.a("IconViewTracking");
            if (listA3 != null) {
                a8.a(listA3, u7VarA.b, s7Var, kVar);
            }
            b8Var.f = u7VarA;
        }
        a8.a(p8Var, b8Var.g, s7Var, kVar);
        return b8Var;
    }

    public Uri c() {
        return this.d;
    }

    public int d() {
        return this.c;
    }

    public Map e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        if (this.c != b8Var.c) {
            return false;
        }
        List list = this.a;
        List list2 = b8Var.a;
        if (list == null ? list2 != null : !list.equals(list2)) {
            return false;
        }
        Uri uri = this.d;
        Uri uri2 = b8Var.d;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        Set set = this.e;
        Set set2 = b8Var.e;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Map map = this.g;
        Map map2 = b8Var.g;
        if (map != null) {
            return map.equals(map2);
        }
        return map2 == null;
    }

    public u7 f() {
        return this.f;
    }

    public List g() {
        return this.a;
    }

    public int hashCode() {
        List list = this.a;
        int iHashCode = (((list != null ? list.hashCode() : 0) * 31) + this.c) * 31;
        Uri uri = this.d;
        int iHashCode2 = (iHashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        Set set = this.e;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map map = this.g;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VastVideoCreative{videoFiles=" + this.a + ", durationSeconds=" + this.c + ", destinationUri=" + this.d + ", clickTrackers=" + this.e + ", eventTrackers=" + this.g + ", industryIcon=" + this.f + '}';
    }

    public Set b() {
        return this.e;
    }

    private b8() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
        this.e = new HashSet();
        this.g = new HashMap();
    }

    private static int a(String str, com.applovin.impl.sdk.k kVar) {
        try {
            List<String> listExplode = CollectionUtils.explode(str, ":");
            if (listExplode.size() == 3) {
                return (int) (TimeUnit.HOURS.toSeconds(StringUtils.parseInt(listExplode.get(0))) + TimeUnit.MINUTES.toSeconds(StringUtils.parseInt(listExplode.get(1))) + ((long) StringUtils.parseInt(listExplode.get(2))));
            }
        } catch (Throwable unused) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().b("VastVideoCreative", "Unable to parse duration from \"" + str + "\"");
            }
        }
        return 0;
    }

    private static List a(p8 p8Var, com.applovin.impl.sdk.k kVar) {
        List listA = p8Var.a("MediaFile");
        ArrayList arrayList = new ArrayList(listA.size());
        List<String> listExplode = CollectionUtils.explode((String) kVar.a(x4.S4));
        List<String> listExplode2 = CollectionUtils.explode((String) kVar.a(x4.R4));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            c8 c8VarA = c8.a((p8) it.next(), kVar);
            if (c8VarA != null) {
                try {
                    String strC = c8VarA.c();
                    if (StringUtils.isValidString(strC) && !listExplode.contains(strC)) {
                        arrayList.add(c8VarA);
                    } else {
                        if (((Boolean) kVar.a(x4.T4)).booleanValue()) {
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(c8VarA.e().toString());
                            if (StringUtils.isValidString(fileExtensionFromUrl) && !listExplode2.contains(fileExtensionFromUrl)) {
                                arrayList.add(c8VarA);
                            }
                        }
                        kVar.O();
                        if (com.applovin.impl.sdk.o.a()) {
                            kVar.O().k("VastVideoCreative", "Video file not supported: " + c8VarA);
                        }
                    }
                } catch (Throwable th) {
                    kVar.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        kVar.O().a("VastVideoCreative", "Failed to validate video file: " + c8VarA, th);
                    }
                }
            }
        }
        return arrayList;
    }

    public c8 a(long j) {
        List list = this.a;
        c8 c8Var = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        for (String str : this.b) {
            for (c8 c8Var2 : this.a) {
                String strC = c8Var2.c();
                if (StringUtils.isValidString(strC) && str.equalsIgnoreCase(strC)) {
                    arrayList.add(c8Var2);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List<c8> list2 = arrayList;
        if (zIsEmpty) {
            list2 = this.a;
        }
        Collections.sort(list2, new defpackage.y((byte) 26));
        for (c8 c8Var3 : list2) {
            if (c8Var3.b() > j) {
                break;
            }
            c8Var = c8Var3;
        }
        return c8Var != null ? c8Var : (c8) list2.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(c8 c8Var, c8 c8Var2) {
        return Long.compare(c8Var.b(), c8Var2.b());
    }

    public static b8 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        b8 b8Var = new b8();
        JSONArray jSONArrayF = e21.f("video_files", jSONObject);
        b8Var.a = new ArrayList();
        for (int i = 0; i < jSONArrayF.length(); i++) {
            c8 c8VarA = c8.a(JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null), kVar);
            if (c8VarA != null) {
                b8Var.a.add(c8VarA);
            }
        }
        b8Var.b = JsonUtils.getStringList(jSONObject, "preferred_video_file_types", Collections.EMPTY_LIST);
        b8Var.c = JsonUtils.getInt(jSONObject, "duration_seconds", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        b8Var.d = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        JSONArray jSONArrayF2 = e21.f("click_trackers", jSONObject);
        for (int i2 = 0; i2 < jSONArrayF2.length(); i2++) {
            y7 y7VarA = y7.a(JsonUtils.getJSONObject(jSONArrayF2, i2, (JSONObject) null), kVar);
            if (y7VarA != null) {
                b8Var.e.add(y7VarA);
            }
        }
        b8Var.f = u7.a(JsonUtils.getJSONObject(jSONObject, "industry_icon", (JSONObject) null), kVar);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "event_trackers", new JSONObject());
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            HashSet hashSet = new HashSet();
            String next = itKeys.next();
            JSONArray jSONArrayF3 = e21.f(next, jSONObject2);
            for (int i3 = 0; i3 < jSONArrayF3.length(); i3++) {
                y7 y7VarA2 = y7.a(JsonUtils.getJSONObject(jSONArrayF3, i3, (JSONObject) null), kVar);
                if (y7VarA2 != null) {
                    hashSet.add(y7VarA2);
                }
            }
            b8Var.g.put(next, hashSet);
        }
        return b8Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        List list = this.a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((c8) it.next()).a());
            }
        }
        JsonUtils.putJsonArray(jSONObject, "video_files", jSONArray);
        JsonUtils.putJsonArray(jSONObject, "preferred_video_file_types", new JSONArray((Collection<?>) this.b));
        JsonUtils.putInt(jSONObject, "duration_seconds", this.c);
        Uri uri = this.d;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(((y7) it2.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray2);
        u7 u7Var = this.f;
        if (u7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "industry_icon", u7Var.a());
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str : this.g.keySet()) {
            Set set = (Set) this.g.get(str);
            if (set != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((y7) it3.next()).a());
                }
                JsonUtils.putJsonArray(jSONObject2, str, jSONArray3);
            }
        }
        JsonUtils.putJSONObject(jSONObject, "event_trackers", jSONObject2);
        return jSONObject;
    }
}
