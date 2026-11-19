package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class atg {
    public final bw3 a;
    public final sgc b;
    public final wvf c;

    public atg(bw3 bw3Var, i41 i41Var, wvf wvfVar) {
        this.a = bw3Var;
        this.b = i41Var;
        this.c = wvfVar;
    }

    public final Collection a() {
        Collection<zsg> collectionUnmodifiableCollection;
        ArrayList arrayList;
        Collection collectionUnmodifiableCollection2;
        List listUnmodifiableList;
        bw3 bw3Var = this.a;
        synchronized (bw3Var.b) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(new ArrayList(bw3Var.c));
        }
        ArrayList arrayList2 = new ArrayList();
        long jA = ((lqi) this.b.a()).a(true);
        for (zsg zsgVar : collectionUnmodifiableCollection) {
            wvf wvfVar = this.c;
            if (zsgVar.g) {
                synchronized (zsgVar.b) {
                    arrayList = new ArrayList(zsgVar.c);
                }
                synchronized (zsgVar.a) {
                    try {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((vu2) it.next()).a(wvfVar, zsgVar.d.d(), jA);
                        }
                        lhc lhcVar = (lhc) zsgVar.f.get(wvfVar);
                        Objects.requireNonNull(lhcVar);
                        synchronized (lhcVar.a) {
                            collectionUnmodifiableCollection2 = Collections.unmodifiableCollection(new ArrayList(lhcVar.b.values()));
                        }
                        ArrayList arrayList3 = new ArrayList(collectionUnmodifiableCollection2.size());
                        Iterator it2 = collectionUnmodifiableCollection2.iterator();
                        while (it2.hasNext()) {
                            long j = jA;
                            xgc xgcVarB = ((khc) it2.next()).b(zsgVar.d.c(), zsgVar.e, zsgVar.d.d(), j);
                            jA = j;
                            if (!xgcVarB.isEmpty()) {
                                arrayList3.add(xgcVarB);
                            }
                        }
                        listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList2.addAll(listUnmodifiableList);
        }
        this.c.d = jA;
        return Collections.unmodifiableCollection(arrayList2);
    }
}
