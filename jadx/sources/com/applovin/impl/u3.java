package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.d2n;
import defpackage.e21;
import defpackage.uvm;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u3 {
    private static final HashMap d = new HashMap();
    private static final Object e = new Object();
    private static final HashMap f = new HashMap();
    private static final Object g = new Object();
    private static final HashMap h = new LinkedHashMap();
    private static final Object i = new Object();
    private final com.applovin.impl.sdk.k a;
    private final JSONObject b = a(r3.r8);
    private final JSONObject c = a(r3.q8);

    public u3(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        a((String) a5.a(z4.K, (Object) null, com.applovin.impl.sdk.k.o()), t3.a.AD_UNIT_ID);
        a((String) a5.a(z4.L, (Object) null, com.applovin.impl.sdk.k.o()), t3.a.AD_FORMAT);
    }

    private void a(String str, t3.a aVar) {
        if (StringUtils.isValidString(str)) {
            HashMap mapA = a(aVar);
            Object objB = b(aVar);
            Map<String, Object> stringObjectMap = JsonUtils.toStringObjectMap(str);
            synchronized (objB) {
                try {
                    for (Map.Entry<String, Object> entry : stringObjectMap.entrySet()) {
                        String key = entry.getKey();
                        HashMap map = new HashMap();
                        for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                            s3 s3VarA = s3.a((String) entry2.getKey());
                            if (s3VarA != null) {
                                map.put(s3VarA, a(entry2.getValue()));
                            }
                        }
                        if (!CollectionUtils.isEmpty(map)) {
                            HashMap map2 = new HashMap();
                            map2.put(s3.a.INSTALL.b(), map);
                            mapA.put(key, map2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private Map b(s3 s3Var, t3 t3Var, s3.b bVar) {
        if (!a(s3Var, t3Var, bVar) || !b(s3Var, t3Var)) {
            return null;
        }
        String strB = t3Var.b();
        HashMap mapA = a(t3Var.a());
        Object objB = b(t3Var.a());
        HashMap map = new HashMap();
        synchronized (objB) {
            try {
                if (t3Var instanceof q3) {
                    a((q3) t3Var, mapA);
                }
                HashMap map2 = (HashMap) mapA.get(strB);
                if (map2 == null) {
                    map2 = new HashMap();
                    mapA.put(strB, map2);
                }
                Iterator it = s3Var.b().iterator();
                while (it.hasNext()) {
                    String strB2 = ((s3.a) it.next()).b();
                    HashMap map3 = (HashMap) map2.get(strB2);
                    if (map3 == null) {
                        map3 = new HashMap();
                        map2.put(strB2, map3);
                    }
                    Object objA = bVar.a(map3.get(s3Var));
                    map3.put(s3Var, objA);
                    map.put(strB2, objA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Boolean bool = (Boolean) this.a.a(r3.t8);
        if (s3Var.a(s3.a.INSTALL) && bool.booleanValue()) {
            b(t3Var);
        }
        return map;
    }

    private z4 c(t3.a aVar) {
        if (aVar == t3.a.AD_UNIT_ID) {
            return z4.K;
        }
        if (aVar == t3.a.AD_FORMAT) {
            return z4.L;
        }
        return null;
    }

    private JSONObject a(x4 x4Var) {
        return JsonUtils.jsonObjectFromJsonString((String) this.a.a(x4Var), new JSONObject());
    }

    public Map a(s3 s3Var, t3 t3Var) {
        return b(s3Var, t3Var, new d2n((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long a(Long l) {
        return Long.valueOf(l != null ? 1 + l.longValue() : 1L);
    }

    public void a(s3 s3Var, t3 t3Var, Long l) {
        b(s3Var, t3Var, new uvm(l, (byte) 9));
    }

    public Map a(s3 s3Var, t3.a aVar) {
        return a(s3Var, aVar, s3.a.SESSION);
    }

    private Map a(s3 s3Var, t3.a aVar, s3.a aVar2) {
        HashMap mapA = a(aVar);
        Object objB = b(aVar);
        HashMap map = new HashMap();
        synchronized (objB) {
            try {
                for (String str : mapA.keySet()) {
                    HashMap map2 = (HashMap) mapA.get(str);
                    String strB = aVar2.b();
                    if (map2 != null && map2.containsKey(strB)) {
                        HashMap map3 = (HashMap) map2.get(strB);
                        if (aVar == t3.a.AD) {
                            map.put(j3.a(str).b(), map3.get(s3Var));
                        } else {
                            map.put(str, map3.get(s3Var));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    private void a(q3 q3Var, Map map) {
        MaxAdFormat maxAdFormatA = q3Var.c().a();
        Integer integer = JsonUtils.getInteger(this.c, maxAdFormatA.getLabel(), null);
        if (integer == null) {
            return;
        }
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (j3.a((String) it.next()).a().equals(maxAdFormatA)) {
                i2++;
            }
        }
        if (i2 < integer.intValue()) {
            return;
        }
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext() && i2 >= integer.intValue()) {
            if (j3.a((String) ((Map.Entry) it2.next()).getKey()).a().equals(maxAdFormatA)) {
                it2.remove();
                i2--;
            }
        }
    }

    private Object b(t3.a aVar) {
        if (aVar == t3.a.AD_UNIT_ID) {
            return e;
        }
        if (aVar == t3.a.AD_FORMAT) {
            return g;
        }
        return i;
    }

    private boolean b(s3 s3Var, t3 t3Var) {
        Iterator<String> itKeys = this.b.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.equals(t3Var.a().toString().toLowerCase()) && JsonUtils.valueExists(e21.f(next, this.b), s3Var.a())) {
                return false;
            }
        }
        return true;
    }

    private HashMap a(t3.a aVar) {
        if (aVar == t3.a.AD_UNIT_ID) {
            return d;
        }
        if (aVar == t3.a.AD_FORMAT) {
            return f;
        }
        return h;
    }

    private boolean a(s3 s3Var, t3 t3Var, s3.b bVar) {
        if (s3Var == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().b("MediationStatsManager", "Failed to update stat, no stat provided");
            }
            return false;
        }
        if (t3Var == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().b("MediationStatsManager", "Failed to update stat, no dimension key provided");
            }
            return false;
        }
        if (bVar != null) {
            return true;
        }
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().b("MediationStatsManager", "Failed to update stat, no stat updater provided");
        }
        return false;
    }

    private void b(t3 t3Var) {
        z4 z4VarC = c(t3Var.a());
        if (z4VarC == null) {
            return;
        }
        a5.b(z4VarC, a((Map) a(t3Var)), com.applovin.impl.sdk.k.o());
    }

    private HashMap a(t3 t3Var) {
        HashMap map = new HashMap();
        HashMap mapA = a(t3Var.a());
        synchronized (b(t3Var.a())) {
            try {
                for (Map.Entry entry : mapA.entrySet()) {
                    String str = (String) entry.getKey();
                    HashMap map2 = (HashMap) entry.getValue();
                    if (!CollectionUtils.isEmpty(map2)) {
                        HashMap map3 = (HashMap) map2.get(s3.a.INSTALL.b());
                        if (!CollectionUtils.isEmpty(map3)) {
                            map.put(str, new HashMap(map3));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    private String a(Map map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry2 : ((HashMap) entry.getValue()).entrySet()) {
                s3 s3Var = (s3) entry2.getKey();
                Object value = entry2.getValue();
                if (value != null) {
                    JsonUtils.putObject(jSONObject2, s3Var.toString(), value);
                }
            }
            JsonUtils.putJSONObject(jSONObject, (String) entry.getKey(), jSONObject2);
        }
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long a(Long l, Long l2) {
        return l;
    }

    private Object a(Object obj) {
        return obj instanceof Integer ? Long.valueOf(((Integer) obj).longValue()) : obj;
    }
}
