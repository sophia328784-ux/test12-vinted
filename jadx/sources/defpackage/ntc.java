package defpackage;

import com.facetec.sdk.q3;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ntc implements d3h {
    public final oqb a;
    public final List b;
    public final int c;
    public final int d;
    public final boolean e;
    public final a2h f;
    public tvc g;

    public ntc(oqb oqbVar, List<e1h> list, int i, int i2, boolean z, a2h a2hVar) {
        this.a = oqbVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = a2hVar;
        if (list.size() > 1) {
            return;
        }
        gn9.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + ".");
    }

    @Override // defpackage.d3h
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.d3h
    public final e1h b() {
        return this.e ? g() : f();
    }

    @Override // defpackage.d3h
    public final aq4 c() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return aq4.NOT_CROSSED;
        }
        if (i > i2) {
            return aq4.CROSSED;
        }
        return ((e1h) this.b.get(i / 2)).b();
    }

    @Override // defpackage.d3h
    public final void d(n09 n09Var) {
        int iN = n(k().a);
        int iN2 = n((c() == aq4.CROSSED ? g() : f()).a);
        int i = iN + 1;
        if (i >= iN2) {
            return;
        }
        while (i < iN2) {
            n09Var.invoke(this.b.get(i));
            i++;
        }
    }

    @Override // defpackage.d3h
    public final a2h e() {
        return this.f;
    }

    @Override // defpackage.d3h
    public final e1h f() {
        return (e1h) this.b.get(o(this.d, false));
    }

    @Override // defpackage.d3h
    public final e1h g() {
        return (e1h) this.b.get(o(this.c, true));
    }

    @Override // defpackage.d3h
    public final int getSize() {
        return this.b.size();
    }

    @Override // defpackage.d3h
    public final int h() {
        return this.c;
    }

    @Override // defpackage.d3h
    public final boolean i(d3h d3hVar) {
        if (this.f != null && d3hVar != null && (d3hVar instanceof ntc)) {
            ntc ntcVar = (ntc) d3hVar;
            List list = ntcVar.b;
            if (this.e == ntcVar.e && this.c == ntcVar.c && this.d == ntcVar.d) {
                List list2 = this.b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        e1h e1hVar = (e1h) list2.get(i);
                        e1h e1hVar2 = (e1h) list.get(i);
                        if (e1hVar.a != e1hVar2.a || e1hVar.c != e1hVar2.c || e1hVar.d != e1hVar2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.d3h
    public final e1h j(long j) {
        tvc tvcVar = this.g;
        if (tvcVar == null) {
            tvcVar = new tvc(0, 1, null);
            List list = this.b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                e1h e1hVar = (e1h) list.get(i);
                long j2 = e1hVar.a;
                int iD = tvcVar.d(j2);
                Object[] objArr = tvcVar.c;
                Object obj = objArr[iD];
                tvcVar.b[iD] = j2;
                objArr[iD] = e1hVar;
            }
            this.g = tvcVar;
        }
        return (e1h) tvcVar.b(j);
    }

    @Override // defpackage.d3h
    public final e1h k() {
        return c() == aq4.CROSSED ? f() : g();
    }

    @Override // defpackage.d3h
    public final int l() {
        return this.d;
    }

    @Override // defpackage.d3h
    public final tvc m(a2h a2hVar) {
        return h3h.a(a2hVar, this.b, new slc((byte) 21), new hcb(a2hVar, (byte) 28), new ltc(a2hVar, (byte) 0));
    }

    public final int n(long j) {
        try {
            return this.a.b(j);
        } catch (NoSuchElementException e) {
            q3.b(jf.d(j, "Invalid selectableId: "), e);
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int o(int i, boolean z) {
        int i2 = mtc.a[c().ordinal()];
        boolean z2 = z;
        if (i2 == 1) {
            z2 = 1;
        } else if (i2 != 2) {
            if (i2 != 3) {
                muk.q();
                return 0;
            }
            if (z) {
                z2 = 0;
            } else {
                z2 = 1;
            }
        }
        return (i - (!z2)) / 2;
    }

    public final String toString() {
        boolean z = true;
        float f = (this.c + 1) / 2.0f;
        float f2 = (this.d + 1) / 2.0f;
        aq4 aq4VarC = c();
        StringBuilder sb = new StringBuilder("[\n\t");
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            e1h e1hVar = (e1h) list.get(i);
            if (z) {
                z = false;
            } else {
                sb.append(",\n\t");
            }
            i++;
            sb.append(i + " -> " + e1hVar);
        }
        sb.append("\n]");
        Unit unit = Unit.a;
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb2.append(this.e);
        sb2.append(", startPosition=");
        sb2.append(f);
        sb2.append(", endPosition=");
        sb2.append(f2);
        sb2.append(", crossed=");
        sb2.append(aq4VarC);
        sb2.append(", infos=");
        return p83.a(sb2, string, ")");
    }
}
