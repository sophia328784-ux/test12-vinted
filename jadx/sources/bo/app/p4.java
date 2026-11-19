package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.a13;
import defpackage.ahm;
import defpackage.dym;
import defpackage.eo0;
import defpackage.h15;
import defpackage.i13;
import defpackage.i15;
import defpackage.j13;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.m15;
import defpackage.mga;
import defpackage.n15;
import defpackage.n82;
import defpackage.o45;
import defpackage.q15;
import defpackage.qul;
import defpackage.r05;
import defpackage.s15;
import defpackage.sgi;
import defpackage.swm;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.u1c;
import defpackage.v94;
import defpackage.wfi;
import defpackage.y69;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p4 implements y69 {
    public static final Set k = kotlin.collections.a.Y(new String[]{j13.VIEWED.getKey(), j13.DISMISSED.getKey()});
    public final String a;
    public final r2 b;
    public final qul c;
    public long d;
    public long e;
    public final LinkedHashSet f;
    public final LinkedHashSet g;
    public final LinkedHashSet h;
    public Map i;
    public final j4 j;

    public p4(Context context, String str, String str2, r2 r2Var) {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2;
        List list2;
        ArrayList arrayList3;
        List list3;
        p4 p4Var;
        context.getClass();
        this.a = str;
        this.b = r2Var;
        qul qulVar = new qul(context, str, str2);
        this.c = qulVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f = linkedHashSet;
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
        this.i = new LinkedHashMap();
        this.j = new j4();
        c();
        r05 r05Var = r05.DISMISSED_CARDS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = qulVar.readData(r05Var, "");
                data.getClass();
                String str3 = (String) data;
                if (sgi.N(str3)) {
                    arrayList = new ArrayList();
                } else {
                    t15 t15Var = t15.a;
                    if (sgi.N(str3) || Intrinsics.c(sgi.m0(str3).toString(), "null")) {
                        list = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar = mga.d;
                            aVar.getClass();
                            list = (List) aVar.b(new eo0(wfi.a), str3);
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str3), 4);
                            list = EmptyList.a;
                        }
                    }
                    arrayList = lp3.C0(list);
                }
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                arrayList = new ArrayList();
            }
        }
        linkedHashSet.addAll(arrayList);
        LinkedHashSet linkedHashSet2 = this.h;
        qul qulVar2 = this.c;
        r05 r05Var2 = r05.EXPIRED_CARDS;
        if (r05Var2.getType() != u15.LIST) {
            ja2 ja2Var3 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new h15(r05Var2), 12);
            arrayList2 = new ArrayList();
        } else {
            try {
                Object data2 = qulVar2.readData(r05Var2, "");
                data2.getClass();
                String str4 = (String) data2;
                if (sgi.N(str4)) {
                    arrayList2 = new ArrayList();
                } else {
                    t15 t15Var2 = t15.a;
                    if (sgi.N(str4) || Intrinsics.c(sgi.m0(str4).toString(), "null")) {
                        list2 = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar2 = mga.d;
                            aVar2.getClass();
                            list2 = (List) aVar2.b(new eo0(wfi.a), str4);
                        } catch (Exception e3) {
                            ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, new q15(str4), 4);
                            list2 = EmptyList.a;
                        }
                    }
                    arrayList2 = lp3.C0(list2);
                }
            } catch (Exception e4) {
                ja2 ja2Var4 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e4, false, new i15(r05Var2), 8);
                arrayList2 = new ArrayList();
            }
        }
        linkedHashSet2.addAll(arrayList2);
        LinkedHashSet linkedHashSet3 = this.g;
        qul qulVar3 = this.c;
        r05 r05Var3 = r05.TEST_CARDS;
        if (r05Var3.getType() != u15.LIST) {
            ja2 ja2Var5 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var5, u05.TAG, ja2.a.E, null, false, new h15(r05Var3), 12);
            arrayList3 = new ArrayList();
        } else {
            try {
                Object data3 = qulVar3.readData(r05Var3, "");
                data3.getClass();
                String str5 = (String) data3;
                if (sgi.N(str5)) {
                    arrayList3 = new ArrayList();
                } else {
                    t15 t15Var3 = t15.a;
                    if (sgi.N(str5) || Intrinsics.c(sgi.m0(str5).toString(), "null")) {
                        list3 = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar3 = mga.d;
                            aVar3.getClass();
                            list3 = (List) aVar3.b(new eo0(wfi.a), str5);
                        } catch (Exception e5) {
                            ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, new q15(str5), 4);
                            list3 = EmptyList.a;
                        }
                    }
                    arrayList3 = lp3.C0(list3);
                }
            } catch (Exception e6) {
                ja2 ja2Var6 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var6, u05.TAG, ja2.a.E, e6, false, new i15(r05Var3), 8);
                arrayList3 = new ArrayList();
            }
        }
        linkedHashSet3.addAll(arrayList3);
        qul qulVar4 = this.c;
        r05 r05Var4 = r05.LAST_ACCESSED_SDK_VERSION;
        Object data4 = qulVar4.readData(r05Var4, "");
        data4.getClass();
        String str6 = (String) data4;
        if ("43.1.1".equals(str6)) {
            p4Var = this;
        } else {
            p4Var = this;
            ja2.c(ja2.a, p4Var, ja2.a.V, null, false, new dym(str6, (byte) 9), 6);
            p4Var.c.writeData(r05.LAST_FULL_CARD_SYNC_AT, 0L);
            p4Var.c.writeData(r05Var4, "43.1.1");
        }
        Object data5 = p4Var.c.readData(r05.LAST_CARD_UPDATED_AT, 0L);
        data5.getClass();
        p4Var.d = ((Long) data5).longValue();
        Object data6 = p4Var.c.readData(r05.LAST_FULL_CARD_SYNC_AT, 0L);
        data6.getClass();
        p4Var.e = ((Long) data6).longValue();
    }

    public static final String d(String str) {
        return z0.a("Failed to parse card JSON, skipping: ", str);
    }

    public static final String e(String str) {
        return z0.a("Deleting expired card from storage with id: ", str);
    }

    public static final String g(String str) {
        return z0.a("Card not present in storage for id: ", str);
    }

    public static final String h(String str) {
        return z0.a("Failed to read card json from storage. Json: ", str);
    }

    public static final String j(String str) {
        return z0.a("Removing card from test cache: ", str);
    }

    public static final String k(String str) {
        return z0.a("Removing card from storage with id: ", str);
    }

    public static final String l(String str) {
        return z0.a("Server card is marked as removed. Removing from card storage with id: ", str);
    }

    public static final String m(String str) {
        return z0.a("Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: ", str);
    }

    public static final String n(String str) {
        return z0.a("Can't update card field. Json cannot be parsed from disk or is not present. Id: ", str);
    }

    public static final String o(String str) {
        return z0.a("Removing card from storage with id: ", str);
    }

    public static final String p(String str) {
        return z0.a("Writing card to storage with id: ", str);
    }

    public final v94 a(m4 m4Var, String str) {
        p4 p4Var;
        String strC;
        String str2 = str;
        m4Var.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = str2;
        if (str2 == null) {
            p4Var = this;
            ja2.c(ja2.a, p4Var, null, null, false, new swm((byte) 28), 7);
            str2 = "";
            objectRef.a = "";
        } else {
            p4Var = this;
        }
        if (!Intrinsics.c(p4Var.a, str2)) {
            ja2.c(ja2.a, p4Var, ja2.a.I, null, false, new zhm(objectRef, p4Var, (byte) 23), 6);
            return null;
        }
        ja2.c(ja2.a, this, ja2.a.I, null, false, new n82(objectRef, (byte) 13), 6);
        long j = m4Var.a;
        if (j != -1) {
            this.d = j;
            this.c.writeData(r05.LAST_CARD_UPDATED_AT, Long.valueOf(j));
        }
        long j2 = m4Var.b;
        if (j2 != -1) {
            this.e = j2;
            this.c.writeData(r05.LAST_FULL_CARD_SYNC_AT, Long.valueOf(j2));
        }
        this.c.writeData(r05.LAST_CARD_STORAGE_UPDATE_TIMESTAMP, Long.valueOf(o45.g()));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        JSONArray jSONArray = m4Var.d;
        boolean z = (jSONArray == null || jSONArray.length() == 0) ? false : true;
        if (jSONArray != null && jSONArray.length() != 0) {
            TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
            while (anonymousClass1.a.hasNext()) {
                JSONObject jSONObject = (JSONObject) anonymousClass1.next();
                if (a(jSONObject)) {
                    c(jSONObject);
                    String string = jSONObject.getString(j13.ID.getKey());
                    string.getClass();
                    linkedHashSet.add(string);
                } else {
                    ja2.c(ja2.a, this, ja2.a.I, null, false, new i13(jSONObject, (byte) 17), 6);
                }
            }
        }
        boolean z2 = z && linkedHashSet.isEmpty();
        if (m4Var.c && !z2) {
            this.f.retainAll(linkedHashSet);
            qul qulVar = this.c;
            r05 r05Var = r05.DISMISSED_CARDS;
            List listA0 = lp3.A0(this.f);
            u15 type = r05Var.getType();
            u15 u15Var = u15.LIST;
            String strC2 = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            if (type != u15Var) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            } else {
                try {
                    t15 t15Var = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new eo0(wfi.a), listA0);
                    } catch (Exception e) {
                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                        strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    qulVar.writeData(r05Var, strC);
                } catch (Exception e2) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
                }
            }
            LinkedHashSet linkedHashSet2 = this.h;
            linkedHashSet2.retainAll(linkedHashSet);
            qul qulVar2 = this.c;
            r05 r05Var2 = r05.EXPIRED_CARDS;
            List listA1 = lp3.A0(linkedHashSet2);
            if (r05Var2.getType() != u15.LIST) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new m15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var2 = t15.a;
                    try {
                        mga.a aVar2 = mga.d;
                        aVar2.getClass();
                        strC2 = aVar2.c(new eo0(wfi.a), listA1);
                    } catch (Exception e3) {
                        ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, s15.a, 4);
                        if ((listA1 instanceof Map) || !(listA1 instanceof List)) {
                            strC2 = JsonUtils.EMPTY_JSON;
                        }
                    }
                    qulVar2.writeData(r05Var2, strC2);
                } catch (Exception e4) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e4, false, new n15(r05Var2), 8);
                }
            }
            linkedHashSet.addAll(this.g);
            a(linkedHashSet);
        }
        return a(false, (Long) null);
    }

    public final void b(String str) {
        String strC;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new dym(str, (byte) 14), 6);
        LinkedHashSet linkedHashSet = this.g;
        linkedHashSet.add(str);
        qul qulVar = this.c;
        r05 r05Var = r05.TEST_CARDS;
        List listA0 = lp3.A0(linkedHashSet);
        if (r05Var.getType() != u15.LIST) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            qulVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    public final void c(JSONObject jSONObject) {
        JSONObject jSONObject2;
        String strC;
        Set setF0 = lp3.F0(this.f);
        Set setF1 = lp3.F0(this.h);
        String string = jSONObject.getString(j13.ID.getKey());
        string.getClass();
        JSONObject jSONObjectF = f(string);
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new i13(jSONObject, (byte) 18), 7);
        ja2.c(ja2Var, this, null, null, false, new i13(jSONObjectF, (byte) 19), 7);
        if (jSONObjectF != null) {
            String key = j13.CREATED.getKey();
            if (jSONObjectF.has(key) && jSONObject.has(key) && jSONObjectF.getLong(key) > jSONObject.getLong(key)) {
                ja2.c(ja2Var, this, ja2.a.I, null, false, new swm((byte) 29), 6);
                return;
            }
        }
        j13 j13Var = j13.REMOVED;
        j13Var.getClass();
        String key2 = j13Var.getKey();
        if (jSONObject.has(key2) ? jSONObject.getBoolean(key2) : false) {
            ja2.c(ja2Var, this, null, null, false, new dym(string, (byte) 12), 7);
            this.f.remove(string);
            qul qulVar = this.c;
            r05 r05Var = r05.DISMISSED_CARDS;
            List listA0 = lp3.A0(this.f);
            if (r05Var.getType() != u15.LIST) {
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            } else {
                try {
                    t15 t15Var = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new eo0(wfi.a), listA0);
                    } catch (Exception e) {
                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                        strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    qulVar.writeData(r05Var, strC);
                } catch (Exception e2) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
                }
            }
            i(string);
            a(string, (JSONObject) null);
            return;
        }
        if (setF0.contains(string)) {
            ja2.c(ja2Var, this, null, null, false, new i13(jSONObject, (byte) 20), 7);
            return;
        }
        if (setF1.contains(string)) {
            ja2.c(ja2Var, this, null, null, false, new i13(jSONObject, (byte) 21), 7);
            return;
        }
        j13 j13Var2 = j13.DISMISSED;
        j13Var2.getClass();
        String key3 = j13Var2.getKey();
        if (jSONObject.has(key3) ? jSONObject.getBoolean(key3) : false) {
            ja2.c(ja2Var, this, null, null, false, new dym(string, (byte) 13), 7);
            a(string);
            a(string, (JSONObject) null);
            return;
        }
        if (jSONObjectF == null) {
            jSONObject2 = jSONObject;
        } else {
            jSONObject2 = new JSONObject();
            Iterator<String> itKeys = jSONObjectF.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject2.put(next, jSONObjectF.get(next));
            }
            Iterator<String> itKeys2 = jSONObject.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                if (k.contains(next2)) {
                    jSONObject2.put(next2, jSONObjectF.getBoolean(next2) || jSONObject.getBoolean(next2));
                } else {
                    jSONObject2.put(next2, jSONObject.get(next2));
                }
            }
        }
        a(string, jSONObject2);
        j13 j13Var3 = j13.IS_TEST;
        j13Var3.getClass();
        String key4 = j13Var3.getKey();
        if (jSONObject.has(key4) ? jSONObject.getBoolean(key4) : false) {
            b(string);
        }
    }

    public final JSONObject f(String str) {
        str.getClass();
        String str2 = (String) this.i.get(str);
        if (str2 == null) {
            ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 19), 7);
            return null;
        }
        try {
            return new JSONObject(str2);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new dym(str2, (byte) 20), 4);
            return null;
        }
    }

    public final void i(String str) {
        String strC;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new dym(str, (byte) 21), 6);
        LinkedHashSet linkedHashSet = this.g;
        linkedHashSet.remove(str);
        qul qulVar = this.c;
        r05 r05Var = r05.TEST_CARDS;
        List listA0 = lp3.A0(linkedHashSet);
        if (r05Var.getType() != u15.LIST) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            qulVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    @Override // defpackage.y69
    public final void markCardAsClicked(String str) {
        str.getClass();
        a(str, j13.CLICKED);
    }

    @Override // defpackage.y69
    public final void markCardAsDismissed(String str) {
        str.getClass();
        a(str);
        a(str, (JSONObject) null);
    }

    @Override // defpackage.y69
    public final void markCardAsViewed(String str) {
        str.getClass();
        a(str, j13.VIEWED);
    }

    @Override // defpackage.y69
    public final void markCardAsVisuallyRead(String str) {
        str.getClass();
        a(str, j13.READ);
    }

    public static final String d(JSONObject jSONObject) {
        return r0.a("Server card json: ", jSONObject);
    }

    public static final String e(JSONObject jSONObject) {
        return r0.a("Cached card json: ", jSONObject);
    }

    public static final String g(JSONObject jSONObject) {
        return r0.a("Server card has expired already. Not adding card to storage. Server card: ", jSONObject);
    }

    public static final String h(JSONObject jSONObject) {
        return r0.a("Skipping malformed Content Card from server response. Card json: ", jSONObject);
    }

    public static final String d() {
        return "The server card received is older than the cached card. Not updating the cached card.";
    }

    public static final String e() {
        return "Input user id was null. Defaulting to the empty user id";
    }

    public static final String f(JSONObject jSONObject) {
        return r0.a("Server card was locally dismissed already. Not adding card to storage. Server card: ", jSONObject);
    }

    public static final String b(JSONObject jSONObject) {
        return r0.a("Unable to parse Content Card from server response. Card json: ", jSONObject);
    }

    public static final String b() {
        return "Clearing content card storage.";
    }

    public static final String c(String str) {
        return z0.a("Adding card to test cache: ", str);
    }

    public final void c() {
        ArrayList<String> arrayList;
        Collection collection;
        p4 p4Var;
        Pair pair;
        qul qulVar = this.c;
        r05 r05Var = r05.CONTENT_CARDS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = qulVar.readData(r05Var, "");
                data.getClass();
                String str = (String) data;
                if (sgi.N(str)) {
                    arrayList = new ArrayList();
                } else {
                    t15 t15Var = t15.a;
                    if (sgi.N(str) || Intrinsics.c(sgi.m0(str).toString(), "null")) {
                        collection = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar = mga.d;
                            aVar.getClass();
                            collection = (List) aVar.b(new eo0(wfi.a), str);
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str), 4);
                            collection = EmptyList.a;
                        }
                    }
                    arrayList = lp3.C0(collection);
                }
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                arrayList = new ArrayList();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : arrayList) {
            try {
                pair = new Pair(new JSONObject(str2).getString(j13.ID.getKey()), str2);
                p4Var = this;
            } catch (JSONException e3) {
                p4Var = this;
                ja2.c(ja2.a, p4Var, ja2.a.E, e3, false, new dym(str2, (byte) 18), 4);
                pair = null;
            }
            if (pair != null) {
                arrayList2.add(pair);
            }
            this = p4Var;
        }
        this.i = new LinkedHashMap(u1c.n(arrayList2));
    }

    public final void a(a13 a13Var) {
        String strC;
        a13Var.getClass();
        String str = a13Var.f;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new dym(str, (byte) 17), 7);
        a(str, (JSONObject) null);
        this.h.add(str);
        qul qulVar = this.c;
        r05 r05Var = r05.EXPIRED_CARDS;
        List listA0 = lp3.A0(this.h);
        if (r05Var.getType() != u15.LIST) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
        } else {
            try {
                t15 t15Var = t15.a;
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    strC = aVar.c(new eo0(wfi.a), listA0);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                    strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                }
                qulVar.writeData(r05Var, strC);
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
            }
        }
        i(str);
    }

    public final boolean a(JSONObject jSONObject) {
        j13 j13Var = j13.REMOVED;
        jSONObject.getClass();
        j13Var.getClass();
        String key = j13Var.getKey();
        if (jSONObject.has(key) ? jSONObject.getBoolean(key) : false) {
            return true;
        }
        j13 j13Var2 = j13.DISMISSED;
        j13Var2.getClass();
        String key2 = j13Var2.getKey();
        if (jSONObject.has(key2) ? jSONObject.getBoolean(key2) : false) {
            return true;
        }
        try {
            return c4.a(jSONObject, this.b, this, this.j) != null;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i13(jSONObject, (byte) 22), 4);
            return false;
        }
    }

    public static final String a(String str, String str2) {
        return lv2.c("Detected SDK update from '", str, "' -> '", str2, "'. Clearing config update time.");
    }

    public static final String a(Ref.ObjectRef objectRef, p4 p4Var) {
        StringBuilder sb = new StringBuilder("The received cards are for user ");
        sb.append((String) objectRef.a);
        sb.append(" and the current user is ");
        return p0.a(sb, p4Var.a, " , the cards will be discarded and no changes will be made.");
    }

    public static final String a(Ref.ObjectRef objectRef) {
        return "Updating offline Content Cards for user with id: " + ((String) objectRef.a);
    }

    public final v94 a(boolean z, Long l) {
        long jLongValue;
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        List listA = c4.a(jSONArray, this.b, this, this.j);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listA) {
            long j = ((a13) obj).h;
            if (j != -1 && j <= o45.g()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a;
        List list2 = (List) pair.b;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            a((a13) it2.next());
        }
        String str = this.a;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            Object data = this.c.readData(r05.LAST_CARD_STORAGE_UPDATE_TIMESTAMP, 0L);
            data.getClass();
            jLongValue = ((Long) data).longValue();
        }
        return new v94(list2, str, jLongValue, z);
    }

    public final void a(String str, j13 j13Var) {
        Boolean bool = Boolean.TRUE;
        str.getClass();
        j13Var.getClass();
        JSONObject jSONObjectF = f(str);
        if (jSONObjectF == null) {
            ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 11), 7);
            return;
        }
        try {
            jSONObjectF.put(j13Var.getKey(), bool);
            a(str, jSONObjectF);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new ahm(j13Var, (byte) 26), 4);
        }
    }

    public static final String a(Object obj, j13 j13Var) {
        return "Failed to update card json field to " + obj + " with key: " + j13Var;
    }

    public final void a(String str, JSONObject jSONObject) {
        p4 p4Var;
        ja2 ja2Var;
        String strC;
        str.getClass();
        if (jSONObject == null) {
            ja2Var = ja2.a;
            p4Var = this;
            ja2.c(ja2Var, p4Var, null, null, false, new dym(str, (byte) 15), 7);
            p4Var.i.remove(str);
        } else {
            p4Var = this;
            ja2Var = ja2.a;
            ja2.c(ja2Var, p4Var, null, null, false, new dym(str, (byte) 16), 7);
            p4Var.i.put(str, jSONObject.toString());
        }
        ja2 ja2Var2 = ja2Var;
        List listA0 = lp3.A0(p4Var.i.values());
        qul qulVar = p4Var.c;
        r05 r05Var = r05.CONTENT_CARDS;
        if (r05Var.getType() != u15.LIST) {
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            qulVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var3 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var3, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    public final void a(String str) {
        String strC;
        str.getClass();
        this.f.add(str);
        qul qulVar = this.c;
        r05 r05Var = r05.DISMISSED_CARDS;
        List listA0 = lp3.A0(this.f);
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            qulVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    public final void a(LinkedHashSet linkedHashSet) {
        String strC;
        Set setKeySet = this.i.keySet();
        ja2.c(ja2.a, this, null, null, false, new zhm(linkedHashSet, setKeySet, (byte) 24), 7);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!linkedHashSet.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 10), 7);
            this.i.remove(str);
        }
        List listA0 = lp3.A0(this.i.values());
        qul qulVar = this.c;
        r05 r05Var = r05.CONTENT_CARDS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            qulVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    public static final String a(Set set, Set set2) {
        return "Retaining card ids: " + set + " among cached card ids: " + set2;
    }

    public final void a() {
        ja2.c(ja2.a, this, null, null, false, new swm((byte) 27), 7);
        this.i.clear();
        this.h.clear();
        this.c.clearAllData();
    }
}
