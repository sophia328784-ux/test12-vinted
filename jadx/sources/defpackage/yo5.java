package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yo5 {
    public final boolean a;
    public awc b;
    public final n1i c = new n1i(ap5.a);

    public yo5(boolean z) {
        this.a = z;
    }

    public final void a(k1b k1bVar) {
        if (!k1bVar.I()) {
            dn9.b("DepthSortedSet.add called on an unattached node");
        }
        if (this.a) {
            awc awcVarA = this.b;
            if (awcVarA == null) {
                awcVarA = dgd.a();
                this.b = awcVarA;
            }
            int iA = awcVarA.a(k1bVar);
            int i = iA >= 0 ? awcVarA.c[iA] : Integer.MAX_VALUE;
            int i2 = k1bVar.f908p;
            if (i == Integer.MAX_VALUE) {
                awcVarA.h(k1bVar, i2);
            } else if (i != i2) {
                dn9.b("invalid node depth");
            }
        }
        this.c.add(k1bVar);
    }

    public final boolean b(k1b k1bVar) {
        boolean zContains = this.c.contains(k1bVar);
        if (this.a) {
            awc awcVarA = this.b;
            if (awcVarA == null) {
                awcVarA = dgd.a();
                this.b = awcVarA;
            }
            if (zContains == (awcVarA.a(k1bVar) >= 0)) {
                return zContains;
            }
            dn9.b("inconsistency in TreeSet");
        }
        return zContains;
    }

    public final boolean c(k1b k1bVar) {
        if (!k1bVar.I()) {
            dn9.b("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.c.remove(k1bVar);
        if (this.a) {
            awc awcVarA = this.b;
            if (awcVarA == null) {
                awcVarA = dgd.a();
                this.b = awcVarA;
            }
            if (awcVarA.a(k1bVar) >= 0) {
                int iB = awcVarA.b(k1bVar);
                int iA = awcVarA.a(k1bVar);
                if (iA >= 0) {
                    awcVarA.g(iA);
                }
                if (iB == (zRemove ? k1bVar.f908p : Integer.MAX_VALUE)) {
                    return zRemove;
                }
                dn9.b("invalid node depth");
            }
        }
        return zRemove;
    }

    public final String toString() {
        return this.c.toString();
    }
}
