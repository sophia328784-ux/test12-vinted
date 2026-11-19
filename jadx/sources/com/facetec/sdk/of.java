package com.facetec.sdk;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class of implements mx.b {
    final nu a;
    private final nz b;
    private final List<mx> c;
    final ob d;
    private final int e;
    private final int f;
    private final nb g;
    private final int h;
    private final mh i;
    private final mv j;
    private final int l;
    private int n;

    public of(List<mx> list, nz nzVar, ob obVar, nu nuVar, int i, nb nbVar, mh mhVar, mv mvVar, int i2, int i3, int i4) {
        this.c = list;
        this.a = nuVar;
        this.b = nzVar;
        this.d = obVar;
        this.e = i;
        this.g = nbVar;
        this.i = mhVar;
        this.j = mvVar;
        this.f = i2;
        this.h = i3;
        this.l = i4;
    }

    @Override // com.facetec.sdk.mx.b
    public final nb a() {
        return this.g;
    }

    public final nz b() {
        return this.b;
    }

    @Override // com.facetec.sdk.mx.b
    public final int c() {
        return this.f;
    }

    public final ne d(nb nbVar, nz nzVar, ob obVar, nu nuVar) throws IOException {
        if (this.e >= this.c.size()) {
            atd.bc.a.b();
            return null;
        }
        this.n++;
        if (this.d != null && !this.a.d(nbVar.e())) {
            mx mxVar = this.c.get(this.e - 1);
            StringBuilder sb = new StringBuilder("network interceptor ");
            sb.append(mxVar);
            sb.append(" must retain the same host and port");
            throw new IllegalStateException(sb.toString());
        }
        if (this.d != null && this.n > 1) {
            mx mxVar2 = this.c.get(this.e - 1);
            StringBuilder sb2 = new StringBuilder("network interceptor ");
            sb2.append(mxVar2);
            sb2.append(" must call proceed() exactly once");
            throw new IllegalStateException(sb2.toString());
        }
        of ofVar = new of(this.c, nzVar, obVar, nuVar, this.e + 1, nbVar, this.i, this.j, this.f, this.h, this.l);
        mx mxVar3 = this.c.get(this.e);
        ne neVarB = mxVar3.b(ofVar);
        if (obVar != null && this.e + 1 < this.c.size() && ofVar.n != 1) {
            p1.d(mxVar3, " must call proceed() exactly once", "network interceptor ");
            return null;
        }
        if (neVarB != null) {
            if (neVarB.a() != null) {
                return neVarB;
            }
            p1.d(mxVar3, " returned a response with no body", "interceptor ");
            return null;
        }
        StringBuilder sb3 = new StringBuilder("interceptor ");
        sb3.append(mxVar3);
        sb3.append(" returned null");
        throw new NullPointerException(sb3.toString());
    }

    @Override // com.facetec.sdk.mx.b
    public final int e() {
        return this.h;
    }

    public final mh f() {
        return this.i;
    }

    public final mv j() {
        return this.j;
    }

    @Override // com.facetec.sdk.mx.b
    public final ne d(nb nbVar) throws IOException {
        return d(nbVar, this.b, this.d, this.a);
    }

    @Override // com.facetec.sdk.mx.b
    public final int d() {
        return this.l;
    }
}
