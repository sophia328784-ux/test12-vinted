package com.applovin.impl;

import android.os.SystemClock;
import com.applovin.mediation.MaxAdFormat;
import defpackage.gac;
import defpackage.l10;
import defpackage.s43;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b5 {
    private final com.applovin.impl.sdk.k a;
    private final Map b = new HashMap();
    private final Object c = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.AD_FORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.AD_UNIT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        AD_FORMAT,
        AD_UNIT_ID,
        ALL
    }

    public b5(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
    }

    public void a(c5 c5Var, d5 d5Var, String str, MaxAdFormat maxAdFormat) {
        if (c5Var == null) {
            return;
        }
        long jV = d5Var.v();
        if (jV <= 0) {
            return;
        }
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("SignalCacheManager", "Caching signal for: " + d5Var);
        }
        String strA = a(d5Var, str, maxAdFormat);
        c cVar = new c(c5Var, jV, null);
        synchronized (this.c) {
            this.b.put(strA, cVar);
        }
    }

    public c5 b(d5 d5Var, String str, MaxAdFormat maxAdFormat) {
        String strA = a(d5Var, str, maxAdFormat);
        synchronized (this.c) {
            try {
                c cVar = (c) this.b.get(strA);
                if (cVar == null) {
                    return null;
                }
                if (cVar.d()) {
                    this.b.remove(strA);
                    return null;
                }
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().a("SignalCacheManager", "Returning cached signal for: " + d5Var);
                }
                return cVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private final c5 a;
        private final long b;
        private final long c;

        private c(c5 c5Var, long j) {
            this.a = c5Var;
            this.b = j;
            this.c = SystemClock.elapsedRealtime();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return SystemClock.elapsedRealtime() - this.c > this.b;
        }

        public c5 c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.a((Object) this) || b() != cVar.b() || a() != cVar.a()) {
                return false;
            }
            c5 c5VarC = c();
            c5 c5VarC2 = cVar.c();
            return c5VarC != null ? c5VarC.equals(c5VarC2) : c5VarC2 == null;
        }

        public int hashCode() {
            long jB = b();
            long jA = a();
            c5 c5VarC = c();
            return ((((((int) (jB ^ (jB >>> 32))) + 59) * 59) + ((int) ((jA >>> 32) ^ jA))) * 59) + (c5VarC == null ? 43 : c5VarC.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SignalCacheManager.SignalWrapper(signal=");
            sb.append(c());
            sb.append(", expirationTimeMillis=");
            sb.append(b());
            sb.append(", cacheTimestampMillis=");
            return gac.a(a(), ")", sb);
        }

        public long b() {
            return this.b;
        }

        public boolean a(Object obj) {
            return obj instanceof c;
        }

        public long a() {
            return this.c;
        }

        public /* synthetic */ c(c5 c5Var, long j, a aVar) {
            this(c5Var, j);
        }
    }

    private String a(d5 d5Var, String str, MaxAdFormat maxAdFormat) {
        String strC = d5Var.c();
        int i = a.a[d5Var.t().ordinal()];
        if (i != 1) {
            return i != 2 ? strC : l10.c(strC, "_", str);
        }
        StringBuilder sbC = s43.c(strC, "_");
        sbC.append(maxAdFormat.getLabel());
        return sbC.toString();
    }
}
