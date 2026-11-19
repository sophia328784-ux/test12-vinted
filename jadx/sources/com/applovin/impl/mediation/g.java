package com.applovin.impl.mediation;

import android.text.TextUtils;
import com.applovin.impl.k3;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.sdk.AppLovinSdk;
import defpackage.g57;
import defpackage.hv7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g {
    private final com.applovin.impl.sdk.k b;
    private final o c;
    private final Map a = Collections.synchronizedMap(new HashMap(16));
    private final Object d = new Object();
    private final Map e = new HashMap();
    private final Set f = new HashSet();
    private final Object g = new Object();
    private final Set h = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private final String a;
        private final String b;
        private final MaxAdFormat c;
        private final JSONObject d;

        public a(String str, String str2, y2 y2Var, com.applovin.impl.sdk.k kVar) {
            this.a = str;
            this.b = str2;
            JSONObject jSONObject = new JSONObject();
            this.d = jSONObject;
            JsonUtils.putString(jSONObject, "class", str);
            JsonUtils.putString(jSONObject, "operation", str2);
            if (y2Var == null) {
                this.c = null;
            } else {
                this.c = y2Var.getFormat();
                JsonUtils.putString(jSONObject, "format", y2Var.getFormat().getLabel());
            }
        }

        public JSONObject a() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.a.equals(aVar.a) || !this.b.equals(aVar.b)) {
                return false;
            }
            MaxAdFormat maxAdFormat = this.c;
            MaxAdFormat maxAdFormat2 = aVar.c;
            return maxAdFormat == null ? maxAdFormat2 == null : maxAdFormat.equals(maxAdFormat2);
        }

        public int hashCode() {
            int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
            MaxAdFormat maxAdFormat = this.c;
            return iA + (maxAdFormat != null ? maxAdFormat.hashCode() : 0);
        }

        public String toString() {
            return "DisabledAdapterInfo{className='" + this.a + "', operationTag='" + this.b + "', format=" + this.c + '}';
        }
    }

    public g(com.applovin.impl.sdk.k kVar) {
        if (kVar == null) {
            g57.s("No sdk specified");
            throw null;
        }
        this.b = kVar;
        this.c = kVar.O();
    }

    public h a(k3 k3Var, boolean z) {
        Class clsA;
        h hVar;
        if (k3Var == null) {
            g57.s("No adapter spec specified");
            return null;
        }
        String strC = k3Var.c();
        String strB = k3Var.b();
        if (TextUtils.isEmpty(strC)) {
            if (o.a()) {
                this.c.b("MediationAdapterManager", "No adapter name provided for " + strB + ", not loading the adapter ");
            }
            return null;
        }
        if (TextUtils.isEmpty(strB)) {
            if (o.a()) {
                this.c.b("MediationAdapterManager", "Unable to find default className for '" + strC + "'");
            }
            return null;
        }
        if (z && (hVar = (h) this.a.get(strB)) != null) {
            return hVar;
        }
        synchronized (this.d) {
            try {
                if (this.f.contains(strB)) {
                    if (o.a()) {
                        this.c.a("MediationAdapterManager", "Not attempting to load " + strC + " due to prior errors");
                    }
                    return null;
                }
                if (this.e.containsKey(strB)) {
                    clsA = (Class) this.e.get(strB);
                } else {
                    clsA = a(strB);
                    if (clsA == null) {
                        if (o.a()) {
                            this.c.k("MediationAdapterManager", "Adapter " + strC + " could not be loaded, class " + strB + " not found");
                        }
                        this.f.add(strB);
                        return null;
                    }
                }
                h hVarA = a(k3Var, clsA, z);
                if (hVarA == null) {
                    if (o.a()) {
                        this.c.b("MediationAdapterManager", "Failed to load " + strC);
                    }
                    this.f.add(strB);
                    return null;
                }
                if (o.a()) {
                    this.c.a("MediationAdapterManager", "Loaded " + strC);
                }
                this.e.put(strB, clsA);
                if (z) {
                    this.a.put(k3Var.b(), hVarA);
                }
                return hVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Collection b() {
        Set setUnmodifiableSet;
        synchronized (this.d) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f);
        }
        return setUnmodifiableSet;
    }

    public Collection c() {
        Set setUnmodifiableSet;
        synchronized (this.d) {
            try {
                HashSet hashSet = new HashSet(this.e.size());
                Iterator it = this.e.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(((Class) it.next()).getName());
                }
                setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
        return setUnmodifiableSet;
    }

    public h a(k3 k3Var) {
        return a(k3Var, false);
    }

    public Collection a() {
        ArrayList arrayList;
        synchronized (this.g) {
            try {
                arrayList = new ArrayList(this.h.size());
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a) it.next()).a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void a(String str, String str2, y2 y2Var) {
        synchronized (this.g) {
            try {
                this.b.O();
                if (o.a()) {
                    this.b.O().b("MediationAdapterManager", "Adding " + str + " to list of disabled adapters.");
                }
                this.h.add(new a(str, str2, y2Var, this.b));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private h a(k3 k3Var, Class cls, boolean z) {
        try {
            return new h(k3Var, (MediationAdapterBase) cls.getConstructor(AppLovinSdk.class).newInstance(this.b.y0()), z, this.b);
        } catch (Throwable th) {
            o.c("MediationAdapterManager", "Failed to load adapter: " + k3Var, th);
            return null;
        }
    }

    private Class a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (!MaxAdapter.class.isAssignableFrom(cls)) {
                o.h("MediationAdapterManager", str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
                return null;
            }
            return cls.asSubclass(MaxAdapter.class);
        } catch (Throwable unused) {
            return null;
        }
    }
}
