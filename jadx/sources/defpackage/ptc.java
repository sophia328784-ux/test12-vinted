package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ptc implements y3i {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public ptc(ArrayList arrayList) {
        this.d = arrayList;
        this.a = new ArrayList(arrayList.size());
        this.c = new ArrayList(arrayList.size());
        this.b = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y3i y3iVar = (y3i) it.next();
            if (y3iVar.T()) {
                this.a.add(y3iVar);
            }
            if (y3iVar instanceof ptc) {
                ptc ptcVar = (ptc) y3iVar;
                if (!ptcVar.b.isEmpty()) {
                    this.b.add(ptcVar);
                }
            }
            if (y3iVar.P()) {
                this.c.add(y3iVar);
            }
        }
    }

    @Override // defpackage.y3i
    public final ru3 B() {
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((y3i) it.next()).B());
        }
        return ru3.f(arrayList2);
    }

    @Override // defpackage.y3i
    public final boolean P() {
        return !this.c.isEmpty();
    }

    @Override // defpackage.y3i
    public final boolean T() {
        return !this.a.isEmpty();
    }

    public final void m() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ptc) it.next()).m();
        }
    }

    @Override // defpackage.y3i
    public final void q(mtg mtgVar) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((y3i) it.next()).q(mtgVar);
        }
    }

    @Override // defpackage.y3i
    public final ru3 shutdown() {
        if (this.e.getAndSet(true)) {
            return ru3.i();
        }
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((y3i) it.next()).shutdown());
        }
        return ru3.f(arrayList2);
    }

    @Override // defpackage.y3i
    public final void t(sb4 sb4Var, mtg mtgVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((y3i) it.next()).t(sb4Var, mtgVar);
        }
    }

    public final String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.a + ", spanProcessorsEnding=" + this.b + ", spanProcessorsEnd=" + this.c + ", spanProcessorsAll=" + this.d + '}';
    }
}
