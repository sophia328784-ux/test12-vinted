package com.applovin.impl.sdk;

import com.applovin.impl.l1;
import com.applovin.impl.y2;
import defpackage.rp1;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g {
    private final k a;
    private final Map b = new HashMap();
    private final Object c = new Object();
    private final Map d = new HashMap();
    private final Object e = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        LOADING("loading"),
        LOAD("load"),
        SHOW("show"),
        HIDE("hide"),
        CLICK("click"),
        DESTROY("destroy"),
        SHOW_ERROR("show_error");

        private final String a;

        c(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface d {
        void a(b bVar);
    }

    public g(k kVar) {
        this.a = kVar;
        a();
    }

    public void a(y2 y2Var, c cVar) {
        synchronized (this.e) {
            try {
                String strB = y2Var.B();
                b bVar = (b) this.d.get(strB);
                if (bVar == null) {
                    if (cVar == c.DESTROY) {
                        return;
                    }
                    bVar = new b(y2Var, cVar);
                    this.d.put(strB, bVar);
                } else if (bVar.i() == cVar) {
                    return;
                } else {
                    bVar.a(cVar);
                }
                if (cVar == c.DESTROY) {
                    this.d.remove(strB);
                }
                a(bVar, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private final String a;
        private final String b;
        private final String c;
        private final String d;
        private final String e;
        private final String f;
        private final String g;
        private long h;
        private final ArrayDeque i;

        private b(y2 y2Var, c cVar) {
            this.i = new ArrayDeque();
            this.a = y2Var.getAdUnitId();
            this.b = y2Var.getFormat().getLabel();
            this.c = y2Var.c();
            this.d = y2Var.b();
            this.e = y2Var.z();
            this.f = y2Var.B();
            this.g = y2Var.getCreativeId();
            a(cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(c cVar) {
            this.h = System.currentTimeMillis();
            this.i.add(cVar);
        }

        public String b() {
            return this.d;
        }

        public String c() {
            return this.c;
        }

        public String d() {
            return this.e;
        }

        public String e() {
            return this.f;
        }

        public String f() {
            return this.g;
        }

        public String g() {
            return this.b;
        }

        public String h() {
            return this.f;
        }

        public c i() {
            return (c) this.i.getLast();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AdInfo{state='");
            sb.append(i());
            sb.append("', adUnitId='");
            sb.append(this.a);
            sb.append("', format='");
            sb.append(this.b);
            sb.append("', adapterName='");
            sb.append(this.c);
            sb.append("', adapterClass='");
            sb.append(this.d);
            sb.append("', adapterVersion='");
            sb.append(this.e);
            sb.append("', bCode='");
            sb.append(this.f);
            sb.append("', creativeId='");
            sb.append(this.g);
            sb.append("', updated=");
            return rp1.d(sb, this.h, '}');
        }

        public String a() {
            return this.a;
        }
    }

    public void a() {
        synchronized (this.c) {
            try {
                for (c cVar : c.values()) {
                    this.b.put(cVar, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(d dVar, Set set) {
        synchronized (this.c) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    a((c) it.next()).add(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(d dVar) {
        synchronized (this.c) {
            try {
                Iterator it = this.b.keySet().iterator();
                while (it.hasNext()) {
                    a((c) it.next()).remove(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Set a(c cVar) {
        synchronized (this.c) {
            try {
                Set set = (Set) this.b.get(cVar);
                if (l1.a(set)) {
                    return set;
                }
                return new HashSet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(b bVar, c cVar) {
        synchronized (this.c) {
            try {
                Iterator it = a(cVar).iterator();
                while (it.hasNext()) {
                    ((d) it.next()).a(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
