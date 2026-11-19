package defpackage;

import android.content.Context;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mjj {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public ImmutableList i;
    public ImmutableList j;
    public ImmutableList k;
    public ImmutableList l;
    public ImmutableList m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImmutableList f993p;
    public ljj q;
    public ImmutableList r;
    public boolean s;
    public ImmutableList t;
    public int u;
    public HashMap v;
    public HashSet w;

    public mjj() {
        this.a = Integer.MAX_VALUE;
        this.b = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
        this.g = true;
        this.h = true;
        this.i = ImmutableList.of();
        this.j = ImmutableList.of();
        this.k = ImmutableList.of();
        this.l = ImmutableList.of();
        this.m = ImmutableList.of();
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.f993p = ImmutableList.of();
        this.q = ljj.a;
        this.r = ImmutableList.of();
        this.s = true;
        this.t = ImmutableList.of();
        this.u = 0;
        this.v = new HashMap();
        this.w = new HashSet();
    }

    public njj a() {
        return new njj(this);
    }

    public mjj b(int i) {
        Iterator it = this.v.values().iterator();
        while (it.hasNext()) {
            if (((jjj) it.next()).a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void c(njj njjVar) {
        this.a = njjVar.a;
        this.b = njjVar.b;
        this.c = njjVar.c;
        this.d = njjVar.d;
        this.e = njjVar.e;
        this.f = njjVar.f;
        this.g = njjVar.g;
        this.h = njjVar.h;
        this.j = njjVar.j;
        this.i = njjVar.i;
        this.k = njjVar.k;
        this.l = njjVar.l;
        this.m = njjVar.m;
        this.n = njjVar.n;
        this.o = njjVar.o;
        this.f993p = njjVar.f1022p;
        this.q = njjVar.q;
        this.r = njjVar.r;
        this.s = njjVar.t;
        this.t = njjVar.s;
        this.u = njjVar.u;
        this.w = new HashSet(njjVar.w);
        this.v = new HashMap(njjVar.v);
    }

    public mjj d(Set set) {
        this.w.clear();
        this.w.addAll(set);
        return this;
    }

    public mjj e() {
        this.u = -3;
        return this;
    }

    public mjj f(jjj jjjVar) {
        djj djjVar = jjjVar.a;
        b(djjVar.c);
        this.v.put(djjVar, jjjVar);
        return this;
    }

    public mjj g() {
        return h(new String[0]);
    }

    public mjj h(String... strArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (String str : (String[]) Preconditions.checkNotNull(strArr)) {
            builder.add(qgk.K((String) Preconditions.checkNotNull(str)));
        }
        this.r = builder.build();
        this.s = false;
        return this;
    }

    public mjj i() {
        this.s = false;
        return this;
    }

    public mjj j(int i, boolean z) {
        HashSet hashSet = this.w;
        if (z) {
            hashSet.add(Integer.valueOf(i));
            return this;
        }
        hashSet.remove(Integer.valueOf(i));
        return this;
    }

    @Deprecated
    public mjj(Context context) {
        this();
    }
}
