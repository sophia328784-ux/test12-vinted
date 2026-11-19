package defpackage;

import android.location.Geocoder;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m9n {
    public final nql a;
    public final l5n b;
    public final vhn c;
    public final String d;
    public final sul e;
    public final zhn f;
    public final qbn g;
    public final v5n h;
    public final oym i;
    public final atm j;
    public final lcn k;
    public final ium l;
    public final b9n m;
    public final nym n;
    public final wbn o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sdm f989p;
    public final qtm q;
    public final zqm r;
    public final bhm s;
    public final qgn t;
    public final gzm u;
    public final w3m v;
    public final spi w = LazyKt__LazyJVMKt.a(new q4n(this));
    public final spi x = LazyKt__LazyJVMKt.a(new f7n(this));

    public m9n(nql nqlVar, l5n l5nVar, vhn vhnVar, String str, sul sulVar, zhn zhnVar, qbn qbnVar, v5n v5nVar, oym oymVar, atm atmVar, lcn lcnVar, ium iumVar, b9n b9nVar, nym nymVar, wbn wbnVar, sdm sdmVar, qtm qtmVar, zqm zqmVar, bhm bhmVar, qgn qgnVar, gzm gzmVar, w3m w3mVar) {
        this.a = nqlVar;
        this.b = l5nVar;
        this.c = vhnVar;
        this.d = str;
        this.e = sulVar;
        this.f = zhnVar;
        this.g = qbnVar;
        this.h = v5nVar;
        this.i = oymVar;
        this.j = atmVar;
        this.k = lcnVar;
        this.l = iumVar;
        this.m = b9nVar;
        this.n = nymVar;
        this.o = wbnVar;
        this.f989p = sdmVar;
        this.q = qtmVar;
        this.r = zqmVar;
        this.s = bhmVar;
        this.t = qgnVar;
        this.u = gzmVar;
        this.v = w3mVar;
    }

    public final mbn a() {
        int i;
        zqm zqmVar = this.r;
        zqmVar.getClass();
        thn thnVarC = e1b.c(new khm(zqmVar));
        if (!(thnVarC instanceof yam)) {
            if (thnVarC instanceof sml) {
                return new mbn(null, chm.b);
            }
            muk.q();
            return null;
        }
        can canVar = (can) ((yam) thnVarC).a;
        if (Intrinsics.c(canVar, i8n.a)) {
            i = 0;
        } else if (Intrinsics.c(canVar, e0n.a)) {
            i = 1;
        } else if (Intrinsics.c(canVar, pym.a)) {
            i = 2;
        } else if (Intrinsics.c(canVar, ixm.a)) {
            i = 3;
        } else if (Intrinsics.c(canVar, q5n.a)) {
            i = 4;
        } else if (Intrinsics.c(canVar, f2n.a)) {
            i = 5;
        } else {
            if (!Intrinsics.c(canVar, n3n.a)) {
                muk.q();
                return null;
            }
            i = 6;
        }
        return new mbn(Integer.valueOf(i), xqm.b);
    }

    public final vql b() {
        return (vql) this.x.getA();
    }

    public final qvm c() {
        Object failure;
        osm osmVar;
        Collection collection;
        qbn qbnVar = this.g;
        qtm qtmVar = this.q;
        qtmVar.getClass();
        try {
            int i = Result.b;
            sdm sdmVar = qtmVar.b;
            sdmVar.getClass();
            thn thnVarA = e1b.a(7, 0L, new p9m(sdmVar));
            EmptyList emptyList = EmptyList.a;
            if (((List) goe.b(thnVarA, emptyList)).isEmpty()) {
                failure = new sml(njm.a);
            } else {
                qtmVar.a.getClass();
                if (Geocoder.isPresent()) {
                    boolean z = qbnVar.j;
                    int i2 = qbnVar.l;
                    long j = qbnVar.k;
                    if (z) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        d9m d9mVar = (d9m) goe.b(e1b.a(6, j, new csm(qtmVar, i2)), null);
                        long jCurrentTimeMillis2 = (jCurrentTimeMillis + j) - System.currentTimeMillis();
                        if (jCurrentTimeMillis2 > 0) {
                            collection = emptyList;
                            ArrayList arrayList = new ArrayList();
                            e1b.a(6, jCurrentTimeMillis2, new aqm(qtmVar, i2, arrayList));
                            collection = arrayList;
                        }
                        collection = emptyList;
                        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                        ArrayList arrayList2 = spreadBuilder.a;
                        spreadBuilder.a(d9mVar);
                        spreadBuilder.b(collection.toArray(new d9m[0]));
                        Object[] array = arrayList2.toArray(new d9m[arrayList2.size()]);
                        array.getClass();
                        failure = new yam(a.w(array));
                    } else {
                        failure = new sml(ndm.a);
                    }
                } else {
                    failure = new sml(mgm.a);
                }
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        thn thnVarB = y28.b(failure);
        if (!(thnVarB instanceof yam)) {
            if (!(thnVarB instanceof sml)) {
                muk.q();
                return null;
            }
            thnVarB = new sml(plm.a);
        }
        thn thnVarC = y28.c(thnVarB);
        if (thnVarC instanceof yam) {
            List<d9m> list = (List) ((yam) thnVarC).a;
            ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
            for (d9m d9mVar2 : list) {
                arrayList3.add(u1c.e(new Pair(tlm.b.a(), d9mVar2.a), new Pair(i4n.b.a(), Boolean.valueOf(d9mVar2.b)), new Pair(awm.b.a(), d9mVar2.c), new Pair(r6n.b.a(), Long.valueOf(d9mVar2.d))));
            }
            return new qvm(arrayList3, xqm.b);
        }
        if (!(thnVarC instanceof sml)) {
            muk.q();
            return null;
        }
        lnm lnmVar = (lnm) ((sml) thnVarC).a;
        if (Intrinsics.c(lnmVar, njm.a)) {
            osmVar = yjm.b;
        } else if (Intrinsics.c(lnmVar, mgm.a)) {
            osmVar = cmm.b;
        } else if (Intrinsics.c(lnmVar, ndm.a)) {
            osmVar = bom.b;
        } else {
            if (!Intrinsics.c(lnmVar, plm.a)) {
                muk.q();
                return null;
            }
            osmVar = chm.b;
        }
        return new qvm(null, osmVar);
    }

    public final String d() {
        qlm qlmVar = this.f.c;
        qlmVar.getClass();
        Object objC = doe.c(1000L, true, true, new ojm(qlmVar));
        int i = Result.b;
        if (objC instanceof Result.Failure) {
            objC = null;
        }
        String str = (String) objC;
        return str == null ? "" : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.Result$Failure] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.ArrayList] */
    public final t0n e() {
        Object failure;
        gzm gzmVar = this.u;
        gzmVar.getClass();
        thn thnVarC = a9b.c(dp3.h(hqm.b.a(), nzm.b.a()));
        if (thnVarC instanceof yam) {
            String str = (String) ((yam) thnVarC).a;
            gzmVar.a.getClass();
            try {
                int i = Result.b;
                List listQ = sgi.Q(str);
                failure = new ArrayList();
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    rvm rvmVarA = zxm.a((String) it.next());
                    if (rvmVarA != null) {
                        failure.add(rvmVarA);
                    }
                }
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            thnVarC = y28.b(failure);
        } else if (!(thnVarC instanceof sml)) {
            muk.q();
            return null;
        }
        if (!(thnVarC instanceof yam)) {
            if (thnVarC instanceof sml) {
                return new t0n(null, chm.b);
            }
            muk.q();
            return null;
        }
        List<rvm> list = (List) ((yam) thnVarC).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (rvm rvmVar : list) {
            arrayList.add(u1c.e(new Pair(i6n.b.a(), rvmVar.a), new Pair(awm.b.a(), rvmVar.b), new Pair(r6n.b.a(), rvmVar.c)));
        }
        return new t0n(arrayList, xqm.b);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    public final p4n f() {
        Object next;
        Long lValueOf;
        thn thnVarA = this.s.a();
        if (!(thnVarA instanceof yam)) {
            if (thnVarA instanceof sml) {
                return new p4n(null, chm.b);
            }
            muk.q();
            return null;
        }
        List list = (List) ((yam) thnVarA).a;
        if (list.isEmpty()) {
            return new p4n(null, yjm.b);
        }
        xqm xqmVar = xqm.b;
        String strA = gxl.b.a();
        Iterator it = list.iterator();
        long jLongValue = 0;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Long l = ((t3m) next).j;
                long jLongValue2 = l != null ? l.longValue() : 0L;
                do {
                    Object next2 = it.next();
                    Long l2 = ((t3m) next2).j;
                    long jLongValue3 = l2 != null ? l2.longValue() : 0L;
                    if (jLongValue2 < jLongValue3) {
                        next = next2;
                        jLongValue2 = jLongValue3;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        t3m t3mVar = (t3m) next;
        if (t3mVar != null) {
            Long l3 = t3mVar.j;
            if (l3 != null) {
                long jLongValue4 = l3.longValue();
                Long l4 = t3mVar.e;
                if (l4 != null) {
                    lValueOf = Long.valueOf(jLongValue4 - l4.longValue());
                } else {
                    lValueOf = null;
                }
            } else {
                lValueOf = null;
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            }
        }
        Pair pair = new Pair(strA, Long.valueOf(jLongValue));
        String strA2 = ram.b.a();
        int i = 0;
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((t3m) it2.next()).b != null && (i = i + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
        }
        Pair pair2 = new Pair(strA2, Integer.valueOf(i));
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
            t3m t3mVar2 = (t3m) it3.next();
            arrayList.add(u1c.e(new Pair(i9n.b.a(), t3mVar2.a), new Pair(jin.b.a(), t3mVar2.b), new Pair(qan.b.a(), Integer.valueOf(t3mVar2.d)), new Pair(j9n.b.a(), t3mVar2.c), new Pair(xlm.b.a(), t3mVar2.e), new Pair(min.b.a(), t3mVar2.f), new Pair(phn.b.a(), t3mVar2.g), new Pair(ujm.b.a(), t3mVar2.h), new Pair(wgm.b.a(), t3mVar2.i), new Pair(i3m.b.a(), t3mVar2.j)));
        }
        return new p4n(u1c.e(pair, pair2, new Pair("el", arrayList)), xqmVar);
    }

    public final uhn g() {
        Object failure;
        List list = (List) this.t.a.getA();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            try {
                int i = Result.b;
                failure = Boolean.valueOf(new File(str).exists());
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (((Boolean) goe.b(y28.b(failure), Boolean.FALSE)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return new uhn(arrayList);
    }

    public final fbm h() {
        Object failure;
        w3m w3mVar = this.v;
        w3mVar.getClass();
        thn thnVarC = a9b.c(cp3.c(rnm.b.a()));
        if (thnVarC instanceof yam) {
            String str = (String) ((yam) thnVarC).a;
            w3mVar.a.getClass();
            try {
                int i = Result.b;
                failure = s9h.q(s9h.o(s9h.n(Regex.c(new Regex(iqm.b.a()), str), qin.i), uql.i));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            thnVarC = y28.b(failure);
        } else if (!(thnVarC instanceof sml)) {
            muk.q();
            return null;
        }
        if (!(thnVarC instanceof yam)) {
            if (thnVarC instanceof sml) {
                return new fbm(null, chm.b);
            }
            muk.q();
            return null;
        }
        List<gem> list = (List) ((yam) thnVarC).a;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (gem gemVar : list) {
            Pair pair = new Pair(gemVar.a, gemVar.b);
            linkedHashMap.put(pair.a, pair.b);
        }
        return new fbm(linkedHashMap, xqm.b);
    }
}
