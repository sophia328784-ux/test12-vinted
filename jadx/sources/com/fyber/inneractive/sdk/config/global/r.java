package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.features.s;
import com.fyber.inneractive.sdk.config.global.features.v;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.w;
import com.fyber.inneractive.sdk.util.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r {
    public String a = "";
    public final HashMap b;
    public JSONArray c;

    public r() {
        HashMap map = new HashMap();
        map.put(v.class, new v());
        map.put(com.fyber.inneractive.sdk.config.global.features.d.class, new com.fyber.inneractive.sdk.config.global.features.d());
        map.put(com.fyber.inneractive.sdk.config.global.features.m.class, new com.fyber.inneractive.sdk.config.global.features.m());
        map.put(com.fyber.inneractive.sdk.config.global.features.f.class, new com.fyber.inneractive.sdk.config.global.features.f());
        map.put(com.fyber.inneractive.sdk.config.global.features.l.class, new com.fyber.inneractive.sdk.config.global.features.l());
        map.put(com.fyber.inneractive.sdk.config.global.features.e.class, new com.fyber.inneractive.sdk.config.global.features.e());
        map.put(s.class, new s());
        map.put(com.fyber.inneractive.sdk.config.global.features.j.class, new com.fyber.inneractive.sdk.config.global.features.j());
        map.put(com.fyber.inneractive.sdk.config.global.features.r.class, new com.fyber.inneractive.sdk.config.global.features.r());
        map.put(com.fyber.inneractive.sdk.config.global.features.o.class, new com.fyber.inneractive.sdk.config.global.features.o());
        map.put(com.fyber.inneractive.sdk.config.global.features.c.class, new com.fyber.inneractive.sdk.config.global.features.c());
        map.put(com.fyber.inneractive.sdk.config.global.features.n.class, new com.fyber.inneractive.sdk.config.global.features.n());
        map.put(com.fyber.inneractive.sdk.config.global.features.b.class, new com.fyber.inneractive.sdk.config.global.features.b());
        map.put(com.fyber.inneractive.sdk.config.global.features.h.class, new com.fyber.inneractive.sdk.config.global.features.h());
        map.put(com.fyber.inneractive.sdk.config.global.features.k.class, new com.fyber.inneractive.sdk.config.global.features.k());
        map.put(com.fyber.inneractive.sdk.config.global.features.g.class, new com.fyber.inneractive.sdk.config.global.features.g());
        this.b = map;
        this.c = null;
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map2.put((Class) entry.getKey(), ((com.fyber.inneractive.sdk.config.global.features.i) entry.getValue()).b());
        }
        this.b = map2;
        IAlog.a("%s: created. Supported features: %s", "SupportedFeaturesProvider", map2);
    }

    public final void a(boolean z, String str) {
        k kVar;
        this.a = str;
        a aVar = IAConfigManager.N.y;
        aVar.b = this;
        for (com.fyber.inneractive.sdk.config.global.features.i iVar : this.b.values()) {
            boolean z2 = iVar instanceof com.fyber.inneractive.sdk.config.global.features.p;
            if ((z2 && z) || (!z2 && !z)) {
                l lVar = aVar.a;
                if (iVar != null && lVar != null) {
                    q qVar = (q) lVar.a.get(iVar.b);
                    if (qVar != null) {
                        iVar.a = qVar.a;
                        IAlog.a("%s: Feature before variant merge: %s", "a", iVar);
                        HashMap map = qVar.c;
                        Iterator it = map.keySet().iterator();
                        while (it.hasNext()) {
                            b bVar = (b) map.get((String) it.next());
                            if (bVar != null) {
                                int iNextInt = new Random().nextInt(100) + 1;
                                if (bVar.b < iNextInt) {
                                    IAlog.a("%s: Experiment '%s' filtered! rand: %d, with perc: %d", "a", bVar.a, Integer.valueOf(iNextInt), Integer.valueOf(bVar.b));
                                } else {
                                    ArrayList arrayList = bVar.d;
                                    if (arrayList != null) {
                                        Iterator it2 = arrayList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                d dVar = (d) it2.next();
                                                try {
                                                    Long lValueOf = Long.valueOf(IAConfigManager.N.d);
                                                    e eVar = new e();
                                                    eVar.b = lValueOf;
                                                    eVar.c = com.fyber.inneractive.sdk.serverapi.b.a(aVar.b.a);
                                                    if (dVar.a(eVar)) {
                                                        IAlog.a("%s: Experiment '%s' filtered! with %s", "a", bVar.a, dVar);
                                                    } else {
                                                        continue;
                                                    }
                                                } catch (NumberFormatException unused) {
                                                    IAlog.a("%s: invalid publisherId", "a");
                                                }
                                            }
                                        }
                                    }
                                    int i = 0;
                                    if (iVar instanceof v) {
                                        Iterator it3 = bVar.c.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                k kVar2 = (k) it3.next();
                                                n nVar = kVar2.a;
                                                if (nVar != null && nVar.a() != null && kVar2.a.a().containsKey("use_fmp_cache_mechanism")) {
                                                    w wVar = (w) IAConfigManager.N.G.get(x.Video);
                                                    if (!(wVar != null ? wVar.a() : false)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    IAlog.a("%s: Experiment '%s' NOT filtered! rand: %d, with perc: %d", "a", bVar.a, Integer.valueOf(iNextInt), Integer.valueOf(bVar.b));
                                    ArrayList arrayList2 = bVar.c;
                                    int iNextInt2 = new Random().nextInt(100) + 1;
                                    IAlog.a("%s: selectVariant for experiment '%s' generated random number: %d", "a", bVar.a, Integer.valueOf(iNextInt2));
                                    Iterator it4 = arrayList2.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            kVar = null;
                                            break;
                                        }
                                        kVar = (k) it4.next();
                                        i += kVar.c;
                                        IAlog.a("%s: selectVariant variant found: %s", "a", kVar);
                                        if (i >= iNextInt2) {
                                            break;
                                        } else {
                                            IAlog.a("%s: selectVariant variant '%s' percentage outside selected range", "a", kVar.b);
                                        }
                                    }
                                    String str2 = bVar.a;
                                    if (kVar != null) {
                                        IAlog.a("%s: experiment '%s' variant selected! %s", "a", str2, kVar);
                                    } else {
                                        IAlog.a("%s: experiment '%s' no variant was selected! using control group", "a", str2);
                                    }
                                    iVar.c.put(bVar.a, bVar);
                                    if (kVar != null) {
                                        iVar.d.put(bVar.a, kVar);
                                    }
                                }
                            }
                        }
                    }
                    IAlog.a("%s: Feature after variant merge: %s", "a", iVar);
                }
            }
        }
    }

    public final JSONArray b() {
        JSONArray jSONArray = this.c;
        if (jSONArray == null || jSONArray.length() == 0) {
            JSONArray jSONArrayA = g.a(this.b, false);
            this.c = jSONArrayA;
            IAlog.a("%s: active experiments json set = %s", "SupportedFeaturesProvider", jSONArrayA);
        }
        return this.c;
    }

    public final void a(e eVar) {
        for (com.fyber.inneractive.sdk.config.global.features.i iVar : this.b.values()) {
            iVar.getClass();
            ArrayList arrayList = new ArrayList(iVar.c.values());
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                b bVar = (b) arrayList.get(size);
                ArrayList<d> arrayList2 = bVar.d;
                if (arrayList2 != null) {
                    for (d dVar : arrayList2) {
                        if (dVar.a(eVar)) {
                            iVar.c.remove(bVar.a);
                            iVar.d.remove(bVar.a);
                            this.c = null;
                            IAlog.a("%s: Experiment %s filtered! after response %s", "SupportedFeaturesProvider", bVar.a, dVar);
                            break;
                        }
                    }
                }
            }
        }
    }

    public final com.fyber.inneractive.sdk.config.global.features.i a(Class cls) {
        if (this.b.containsKey(cls)) {
            com.fyber.inneractive.sdk.config.global.features.i iVar = (com.fyber.inneractive.sdk.config.global.features.i) this.b.get(cls);
            if (cls.isInstance(iVar)) {
                return iVar;
            }
        }
        try {
            return (com.fyber.inneractive.sdk.config.global.features.i) cls.getConstructor(null).newInstance(null);
        } catch (Exception e) {
            IAlog.a("Couldn't create a feature for %s", e, cls.getName());
            return null;
        }
    }

    public static r a() {
        int i = com.fyber.inneractive.sdk.config.k.a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.featuresConfig");
        boolean z = false;
        if (!TextUtils.isEmpty(property)) {
            try {
                IAConfigManager.N.y.a = l.a(new JSONObject(property));
                z = true;
            } catch (Exception unused) {
                IAlog.a("failed parsing local features json", new Object[0]);
            }
        }
        r rVar = new r();
        if (z) {
            IAConfigManager iAConfigManager = IAConfigManager.N;
            iAConfigManager.L.a(true, "");
            iAConfigManager.D.a(iAConfigManager.L);
        }
        return rVar;
    }
}
