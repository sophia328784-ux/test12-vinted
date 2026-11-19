package com.facetec.sdk;

import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class es extends eq implements Iterable<eq> {
    private final ArrayList<eq> b = new ArrayList<>();

    private eq n() {
        int size = this.b.size();
        if (size == 1) {
            return this.b.get(0);
        }
        muk.A("Array must have size 1, but has size ".concat(String.valueOf(size)));
        return null;
    }

    @Override // com.facetec.sdk.eq
    public final int a() {
        return n().a();
    }

    @Override // com.facetec.sdk.eq
    public final long b() {
        return n().b();
    }

    public final void c(String str) {
        this.b.add(str == null ? ep.a : new ex(str));
    }

    @Override // com.facetec.sdk.eq
    public final double d() {
        return n().d();
    }

    public final void e(eq eqVar) {
        if (eqVar == null) {
            eqVar = ep.a;
        }
        this.b.add(eqVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof es) && ((es) obj).b.equals(this.b);
        }
        return true;
    }

    @Override // com.facetec.sdk.eq
    public final boolean h() {
        return n().h();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<eq> iterator() {
        return this.b.iterator();
    }

    @Override // com.facetec.sdk.eq
    public final Number e() {
        return n().e();
    }

    @Override // com.facetec.sdk.eq
    public final String c() {
        return n().c();
    }
}
