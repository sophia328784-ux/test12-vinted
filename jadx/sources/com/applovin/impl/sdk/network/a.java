package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.k;
import com.applovin.impl.u4;
import com.applovin.impl.x4;
import defpackage.c6k;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a {
    private String a;
    private String b;
    private Map c;
    private Map d;
    private final JSONObject e;
    private String f;
    private final Object g;
    private final int h;
    private int i;
    private final int j;
    private final int k;
    private final boolean l;
    private final boolean m;
    private final boolean n;
    private final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final u4.a f217p;
    private final boolean q;
    private final boolean r;

    public a(C0107a c0107a) {
        this.a = c0107a.b;
        this.b = c0107a.a;
        this.c = c0107a.d;
        this.d = c0107a.e;
        this.e = c0107a.f;
        this.f = c0107a.c;
        this.g = c0107a.g;
        int i = c0107a.h;
        this.h = i;
        this.i = i;
        this.j = c0107a.i;
        this.k = c0107a.j;
        this.l = c0107a.k;
        this.m = c0107a.l;
        this.n = c0107a.m;
        this.o = c0107a.n;
        this.f217p = c0107a.q;
        this.q = c0107a.o;
        this.r = c0107a.f218p;
    }

    public static C0107a a(k kVar) {
        return new C0107a(kVar);
    }

    public void b(String str) {
        this.b = str;
    }

    public int c() {
        return this.h - this.i;
    }

    public Object d() {
        return this.g;
    }

    public u4.a e() {
        return this.f217p;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.a;
        String str2 = aVar.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        Map map = this.c;
        Map map2 = aVar.c;
        if (map == null ? map2 != null : !map.equals(map2)) {
            return false;
        }
        Map map3 = this.d;
        Map map4 = aVar.d;
        if (map3 == null ? map4 != null : !map3.equals(map4)) {
            return false;
        }
        String str3 = this.f;
        String str4 = aVar.f;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        String str5 = this.b;
        String str6 = aVar.b;
        if (str5 == null ? str6 != null : !str5.equals(str6)) {
            return false;
        }
        JSONObject jSONObject = this.e;
        JSONObject jSONObject2 = aVar.e;
        if (jSONObject == null ? jSONObject2 != null : !jSONObject.equals(jSONObject2)) {
            return false;
        }
        Object obj2 = this.g;
        Object obj3 = aVar.g;
        if (obj2 == null ? obj3 == null : obj2.equals(obj3)) {
            return this.h == aVar.h && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && this.l == aVar.l && this.m == aVar.m && this.n == aVar.n && this.o == aVar.o && this.f217p == aVar.f217p && this.q == aVar.q && this.r == aVar.r;
        }
        return false;
    }

    public String f() {
        return this.a;
    }

    public Map g() {
        return this.d;
    }

    public String h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.b;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Object obj = this.g;
        int iB = ((((this.f217p.b() + ((((((((((((((((((iHashCode4 + (obj != null ? obj.hashCode() : 0)) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + (this.l ? 1 : 0)) * 31) + (this.m ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31)) * 31) + (this.q ? 1 : 0)) * 31) + (this.r ? 1 : 0);
        Map map = this.c;
        if (map != null) {
            iB = (iB * 31) + map.hashCode();
        }
        Map map2 = this.d;
        if (map2 != null) {
            iB = (iB * 31) + map2.hashCode();
        }
        JSONObject jSONObject = this.e;
        if (jSONObject == null) {
            return iB;
        }
        char[] charArray = jSONObject.toString().toCharArray();
        Arrays.sort(charArray);
        return new String(charArray).hashCode() + (iB * 31);
    }

    public Map i() {
        return this.c;
    }

    public int j() {
        return this.i;
    }

    public int k() {
        return this.k;
    }

    public int l() {
        return this.j;
    }

    public boolean m() {
        return this.o;
    }

    public boolean n() {
        return this.l;
    }

    public boolean o() {
        return this.r;
    }

    public boolean p() {
        return this.m;
    }

    public boolean q() {
        return this.n;
    }

    public boolean r() {
        return this.q;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest {endpoint=");
        sb.append(this.a);
        sb.append(", backupEndpoint=");
        sb.append(this.f);
        sb.append(", httpMethod=");
        sb.append(this.b);
        sb.append(", httpHeaders=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", emptyResponse=");
        sb.append(this.g);
        sb.append(", initialRetryAttempts=");
        sb.append(this.h);
        sb.append(", retryAttemptsLeft=");
        sb.append(this.i);
        sb.append(", timeoutMillis=");
        sb.append(this.j);
        sb.append(", retryDelayMillis=");
        sb.append(this.k);
        sb.append(", exponentialRetries=");
        sb.append(this.l);
        sb.append(", retryOnAllErrors=");
        sb.append(this.m);
        sb.append(", retryOnNoConnection=");
        sb.append(this.n);
        sb.append(", encodingEnabled=");
        sb.append(this.o);
        sb.append(", encodingType=");
        sb.append(this.f217p);
        sb.append(", trackConnectionSpeed=");
        sb.append(this.q);
        sb.append(", gzipBodyEncoding=");
        return c6k.a(sb, this.r, '}');
    }

    /* JADX INFO: renamed from: com.applovin.impl.sdk.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0107a {
        String a;
        String b;
        String c;
        Map e;
        JSONObject f;
        Object g;
        int i;
        int j;
        boolean k;
        boolean m;
        boolean n;
        boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        boolean f218p;
        u4.a q;
        int h = 1;
        boolean l = true;
        Map d = new HashMap();

        public C0107a(k kVar) {
            this.i = ((Integer) kVar.a(x4.T2)).intValue();
            this.j = ((Integer) kVar.a(x4.S2)).intValue();
            this.m = ((Boolean) kVar.a(x4.p3)).booleanValue();
            this.n = ((Boolean) kVar.a(x4.k5)).booleanValue();
            this.q = u4.a.a(((Integer) kVar.a(x4.l5)).intValue());
            this.f218p = ((Boolean) kVar.a(x4.K5)).booleanValue();
        }

        public a a() {
            return new a(this);
        }

        public C0107a b(String str) {
            this.b = str;
            return this;
        }

        public C0107a c(String str) {
            this.a = str;
            return this;
        }

        public C0107a d(boolean z) {
            this.l = z;
            return this;
        }

        public C0107a e(boolean z) {
            this.m = z;
            return this;
        }

        public C0107a f(boolean z) {
            this.o = z;
            return this;
        }

        public C0107a b(Map map) {
            this.d = map;
            return this;
        }

        public C0107a c(int i) {
            this.i = i;
            return this;
        }

        public C0107a b(int i) {
            this.j = i;
            return this;
        }

        public C0107a c(boolean z) {
            this.k = z;
            return this;
        }

        public C0107a b(boolean z) {
            this.f218p = z;
            return this;
        }

        public C0107a a(JSONObject jSONObject) {
            this.f = jSONObject;
            return this;
        }

        public C0107a a(String str) {
            this.c = str;
            return this;
        }

        public C0107a a(Object obj) {
            this.g = obj;
            return this;
        }

        public C0107a a(int i) {
            this.h = i;
            return this;
        }

        public C0107a a(boolean z) {
            this.n = z;
            return this;
        }

        public C0107a a(u4.a aVar) {
            this.q = aVar;
            return this;
        }

        public C0107a a(Map map) {
            this.e = map;
            return this;
        }
    }

    public JSONObject b() {
        return this.e;
    }

    public String a() {
        return this.f;
    }

    public void a(int i) {
        this.i = i;
    }

    public void a(String str) {
        this.a = str;
    }
}
