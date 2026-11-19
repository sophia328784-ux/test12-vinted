package com.facetec.sdk;

import android.os.SystemClock;
import defpackage.g57;
import defpackage.muk;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nb {
    public static int f;
    public static int h;
    final Map<Class<?>, Object> a;
    final nd b;
    final mr c;
    final na d;
    final String e;
    private volatile mj g;

    public nb(a aVar) {
        this.d = aVar.d;
        this.e = aVar.c;
        this.c = aVar.b.e();
        this.b = aVar.e;
        this.a = nm.c(aVar.a);
    }

    public static int i() {
        int i = f;
        int i2 = i % 5862985;
        f = i + 1;
        if (i2 != 0) {
            return h;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        h = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public final a a() {
        return new a(this);
    }

    public final String b(String str) {
        return this.c.d(str);
    }

    public final mr c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final na e() {
        return this.d;
    }

    public final mj g() {
        mj mjVar = this.g;
        if (mjVar != null) {
            return mjVar;
        }
        mj mjVarB = mj.b(this.c);
        this.g = mjVarB;
        return mjVarB;
    }

    public final boolean h() {
        return this.d.e();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.e);
        sb.append(", url=");
        sb.append(this.d);
        sb.append(", tags=");
        sb.append(this.a);
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        Map<Class<?>, Object> a;
        public mr.b b;
        String c;
        na d;
        nd e;

        public a(nb nbVar) {
            Map<Class<?>, Object> map = Collections.EMPTY_MAP;
            this.a = map;
            this.d = nbVar.d;
            this.c = nbVar.e;
            this.e = nbVar.b;
            this.a = nbVar.a.isEmpty() ? map : new LinkedHashMap<>(nbVar.a);
            this.b = nbVar.c.c();
        }

        public final a a(String str) {
            String strConcat;
            if (str == null) {
                muk.m("url == null");
                return null;
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                strConcat = "http:".concat(str.substring(3));
            } else {
                strConcat = str.regionMatches(true, 0, "wss:", 0, 4) ? "https:".concat(str.substring(4)) : str;
            }
            return e(na.e(strConcat));
        }

        public final a b(nd ndVar) {
            return d("POST", ndVar);
        }

        public final a d(String str, nd ndVar) {
            if (str == null) {
                muk.m("method == null");
                return null;
            }
            if (str.length() == 0) {
                g57.s("method.length() == 0");
                return null;
            }
            if (ndVar != null && !oa.e(str)) {
                StringBuilder sb = new StringBuilder("method ");
                sb.append(str);
                sb.append(" must not have a request body.");
                throw new IllegalArgumentException(sb.toString());
            }
            if (ndVar != null || !oa.b(str)) {
                this.c = str;
                this.e = ndVar;
                return this;
            }
            StringBuilder sb2 = new StringBuilder("method ");
            sb2.append(str);
            sb2.append(" must have a request body.");
            throw new IllegalArgumentException(sb2.toString());
        }

        public final a e(na naVar) {
            if (naVar != null) {
                this.d = naVar;
                return this;
            }
            muk.m("url == null");
            return null;
        }

        public final a b(String str) {
            this.b.e(str);
            return this;
        }

        public final a b(String str, String str2) {
            this.b.a(str, str2);
            return this;
        }

        public a() {
            this.a = Collections.EMPTY_MAP;
            this.c = "GET";
            this.b = new mr.b();
        }

        public final a a(String str, String str2) {
            this.b.c(str, str2);
            return this;
        }

        public final nb d() {
            if (this.d != null) {
                return new nb(this);
            }
            muk.A("url == null");
            return null;
        }
    }

    public final nd b() {
        return this.b;
    }
}
