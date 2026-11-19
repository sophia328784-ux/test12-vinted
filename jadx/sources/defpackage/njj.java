package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class njj {
    public static final njj x = new njj(new mjj());
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final ImmutableList i;
    public final ImmutableList j;
    public final ImmutableList k;
    public final ImmutableList l;
    public final ImmutableList m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImmutableList f1022p;
    public final ljj q;
    public final ImmutableList r;
    public final ImmutableList s;
    public final boolean t;
    public final int u;
    public final ImmutableMap v;
    public final ImmutableSet w;

    static {
        fg.e(1, 2, 3, 4, 5);
        fg.e(6, 7, 8, 9, 10);
        fg.e(11, 12, 13, 14, 15);
        fg.e(16, 17, 18, 19, 20);
        fg.e(21, 22, 23, 24, 25);
        fg.e(26, 27, 28, 29, 30);
        fg.e(31, 32, 33, 34, 35);
        qgk.E(36);
        qgk.E(37);
        qgk.E(38);
    }

    public njj(mjj mjjVar) {
        this.a = mjjVar.a;
        this.b = mjjVar.b;
        this.c = mjjVar.c;
        this.d = mjjVar.d;
        this.e = mjjVar.e;
        this.f = mjjVar.f;
        this.g = mjjVar.g;
        this.h = mjjVar.h;
        this.i = mjjVar.i;
        this.j = mjjVar.j;
        this.k = mjjVar.k;
        this.l = mjjVar.l;
        this.n = mjjVar.n;
        this.m = mjjVar.m;
        this.o = mjjVar.o;
        this.f1022p = mjjVar.f993p;
        this.q = mjjVar.q;
        this.r = mjjVar.r;
        this.t = mjjVar.s;
        this.s = mjjVar.t;
        this.u = mjjVar.u;
        this.v = ImmutableMap.copyOf((Map) mjjVar.v);
        this.w = ImmutableSet.copyOf((Collection) mjjVar.w);
    }

    public mjj a() {
        mjj mjjVar = new mjj();
        mjjVar.c(this);
        return mjjVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        njj njjVar = (njj) obj;
        return this.a == njjVar.a && this.b == njjVar.b && this.c == njjVar.c && this.d == njjVar.d && this.h == njjVar.h && this.e == njjVar.e && this.f == njjVar.f && this.g == njjVar.g && this.i.equals(njjVar.i) && this.j.equals(njjVar.j) && this.k.equals(njjVar.k) && this.l.equals(njjVar.l) && this.n == njjVar.n && this.m.equals(njjVar.m) && this.o == njjVar.o && this.f1022p.equals(njjVar.f1022p) && this.q.equals(njjVar.q) && this.s.equals(njjVar.s) && this.r.equals(njjVar.r) && this.t == njjVar.t && this.u == njjVar.u && this.v.equals(njjVar.v) && this.w.equals(njjVar.w);
    }

    public int hashCode() {
        int iHashCode = (this.f1022p.hashCode() + ((((this.m.hashCode() + ((((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31;
        this.q.getClass();
        return this.w.hashCode() + ((this.v.hashCode() + ((((this.s.hashCode() + ((((this.r.hashCode() + ((iHashCode + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 31) + this.u) * 28629151)) * 31);
    }
}
