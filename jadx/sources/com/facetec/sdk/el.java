package com.facetec.sdk;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class el {
    public static int a;
    public static int d;
    private fj b = fj.d;
    private fc c = fc.DEFAULT;
    private em e = ek.IDENTITY;
    private final Map<Type, eo<?>> h = new HashMap();
    private final List<fe> f = new ArrayList();
    private final List<fe> j = new ArrayList();
    private boolean i = false;
    private String g = en.d;
    private int l = 2;
    private int n = 2;
    private boolean o = false;
    private boolean m = false;
    private boolean k = true;
    private boolean s = false;
    private boolean r = false;
    private boolean q = false;
    private boolean t = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private fb f275p = en.e;
    private fb v = en.a;
    private final LinkedList<fa> u = new LinkedList<>();

    public static int d() {
        int i = a;
        int i2 = i % 9976099;
        a = i + 1;
        if (i2 != 0) {
            return d;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        d = iFreeMemory;
        return iFreeMemory;
    }

    public final en a() {
        ArrayList arrayList = new ArrayList(this.j.size() + this.f.size() + 3);
        arrayList.addAll(this.f);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.j);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.g, this.l, this.n, arrayList);
        return new en(this.b, this.e, new HashMap(this.h), this.i, this.o, this.r, this.k, this.s, this.q, this.m, this.t, this.c, this.g, this.l, this.n, new ArrayList(this.f), new ArrayList(this.j), arrayList, this.f275p, this.v, new ArrayList(this.u));
    }

    public final el b() {
        this.k = false;
        return this;
    }

    private static void a(String str, int i, int i2, List<fe> list) {
        fe feVarA;
        fe feVarA2;
        boolean z = gv.c;
        fe feVarA3 = null;
        if (str != null && !str.trim().isEmpty()) {
            feVarA = fz.e.b.a(str);
            if (z) {
                feVarA3 = gv.a.a(str);
                feVarA2 = gv.d.a(str);
            } else {
                feVarA2 = null;
            }
        } else {
            if (i == 2 || i2 == 2) {
                return;
            }
            fe feVarA4 = fz.e.b.a(i, i2);
            if (z) {
                feVarA3 = gv.a.a(i, i2);
                fe feVarA5 = gv.d.a(i, i2);
                feVarA = feVarA4;
                feVarA2 = feVarA5;
            } else {
                feVarA = feVarA4;
                feVarA2 = null;
            }
        }
        list.add(feVarA);
        if (z) {
            list.add(feVarA3);
            list.add(feVarA2);
        }
    }
}
