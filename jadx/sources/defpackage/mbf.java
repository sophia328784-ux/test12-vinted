package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mbf extends zj1 {
    public static final mbf a = new mbf();

    public static mbf j() {
        return a;
    }

    @Override // defpackage.zj1
    public final u31 b(Object obj) {
        bpg bpgVar = (bpg) obj;
        return zj1.g(bpgVar.a, bpgVar.c);
    }

    @Override // defpackage.zj1
    public final List c(Object obj) {
        return ((o87) obj).a;
    }

    @Override // defpackage.zj1
    public final v41 d(Object obj) {
        h6g h6gVar = (h6g) obj;
        return zj1.h(h6gVar.a, h6gVar.c);
    }

    @Override // defpackage.zj1
    public final List e(Object obj) {
        return ((h6g) obj).b;
    }

    @Override // defpackage.zj1
    public final List f(Object obj) {
        return ((bpg) obj).b;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dc  */
    @Override // defpackage.zj1
    public final Object i(Object obj, h5g h5gVar, zq9 zq9Var) {
        ne0 ne0Var;
        ne0 ne0Var2;
        vgc vgcVar = (vgc) obj;
        ahc.a.getClass();
        he8 he8Var = vgcVar.e;
        byte b = 24;
        boolean z = false;
        if (he8Var != null) {
            List list = he8Var.a;
            if (list.isEmpty()) {
                ArrayList arrayListC = ahc.c(list);
                e31 e31Var = tf9.a;
                ne0Var2 = new ne0(new e31(arrayListC), chc.DOUBLE_GAUGE, z, b);
            } else {
                udd uddVar = (udd) list.get(0);
                if (uddVar.g != null) {
                    ArrayList arrayListD = ahc.d(list);
                    e31 e31Var2 = tf9.a;
                    ne0Var2 = new ne0(new e31(arrayListD), chc.LONG_GAUGE, z, b);
                } else if (uddVar.f != null) {
                    ArrayList arrayListC2 = ahc.c(list);
                    e31 e31Var3 = tf9.a;
                    ne0Var2 = new ne0(new e31(arrayListC2), chc.DOUBLE_GAUGE, z, b);
                } else {
                    ArrayList arrayListC3 = ahc.c(list);
                    e31 e31Var4 = tf9.a;
                    ne0Var2 = new ne0(new e31(arrayListC3), chc.DOUBLE_GAUGE, z, b);
                }
            }
            qx4 qx4Var = (qx4) ne0Var2.b;
            chc chcVar = (chc) ne0Var2.c;
            chc chcVar2 = chc.DOUBLE_GAUGE;
            String str = vgcVar.a;
            String str2 = vgcVar.b;
            String str3 = vgcVar.c;
            if (chcVar == chcVar2) {
                return new k31(h5gVar, zq9Var, str, str2, str3, chcVar2, (tf9) qx4Var);
            }
            return new k31(h5gVar, zq9Var, str, str2, str3, chc.LONG_GAUGE, (tf9) qx4Var);
        }
        jki jkiVar = vgcVar.f;
        if (jkiVar != null) {
            en enVar = jkiVar.b;
            boolean z2 = jkiVar.c;
            List list2 = jkiVar.a;
            if (list2.isEmpty()) {
                gn gnVarB = ahc.b(enVar);
                ArrayList arrayListC4 = ahc.c(list2);
                o31 o31Var = ng9.a;
                ne0Var = new ne0(new o31(gnVarB, arrayListC4, z2), chc.DOUBLE_SUM, z, b);
            } else {
                udd uddVar2 = (udd) list2.get(0);
                if (uddVar2.g != null) {
                    gn gnVarB2 = ahc.b(enVar);
                    ArrayList arrayListD2 = ahc.d(list2);
                    o31 o31Var2 = ng9.a;
                    ne0Var = new ne0(new o31(gnVarB2, arrayListD2, z2), chc.LONG_SUM, z, b);
                } else if (uddVar2.f != null) {
                    gn gnVarB3 = ahc.b(enVar);
                    ArrayList arrayListC5 = ahc.c(list2);
                    o31 o31Var3 = ng9.a;
                    ne0Var = new ne0(new o31(gnVarB3, arrayListC5, z2), chc.DOUBLE_SUM, z, b);
                } else {
                    gn gnVarB4 = ahc.b(enVar);
                    ArrayList arrayListC6 = ahc.c(list2);
                    o31 o31Var4 = ng9.a;
                    ne0Var = new ne0(new o31(gnVarB4, arrayListC6, z2), chc.DOUBLE_SUM, z, b);
                }
            }
            qx4 qx4Var2 = (qx4) ne0Var.b;
            chc chcVar3 = (chc) ne0Var.c;
            chc chcVar4 = chc.DOUBLE_SUM;
            String str4 = vgcVar.a;
            String str5 = vgcVar.b;
            String str6 = vgcVar.c;
            return chcVar3 == chcVar4 ? new k31(h5gVar, zq9Var, str4, str5, str6, chcVar4, (ng9) qx4Var2) : hg9.e(h5gVar, zq9Var, str4, str5, str6, (ng9) qx4Var2);
        }
        qki qkiVar = vgcVar.i;
        if (qkiVar != null) {
            String str7 = vgcVar.a;
            String str8 = vgcVar.b;
            String str9 = vgcVar.c;
            List list3 = qkiVar.a;
            ArrayList arrayList = new ArrayList(list3.size());
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                ski skiVar = (ski) it.next();
                long j = skiVar.b;
                long j2 = skiVar.c;
                List list4 = skiVar.a;
                av0.a.getClass();
                gn0 gn0VarA = av0.a(list4);
                long j3 = skiVar.d;
                double d = skiVar.e;
                List<ski.c> list5 = skiVar.f;
                Iterator it2 = it;
                ArrayList arrayList2 = new ArrayList(list5.size());
                for (ski.c cVar : list5) {
                    arrayList2.add(new r31(cVar.a, cVar.b));
                    j3 = j3;
                    d = d;
                }
                List list6 = Collections.EMPTY_LIST;
                arrayList.add(new q31(j, j2, gn0VarA, j3, d, arrayList2));
                it = it2;
            }
            p31 p31Var = og9.a;
            return new k31(h5gVar, zq9Var, str7, str8, str9, chc.SUMMARY, new p31(arrayList));
        }
        dw8 dw8Var = vgcVar.g;
        double d2 = 0.0d;
        if (dw8Var != null) {
            String str10 = vgcVar.a;
            String str11 = vgcVar.b;
            String str12 = vgcVar.c;
            gn gnVarB5 = ahc.b(dw8Var.b);
            List<fw8> list7 = dw8Var.a;
            ArrayList arrayList3 = new ArrayList(list7.size());
            for (fw8 fw8Var : list7) {
                Double d3 = fw8Var.j;
                double dDoubleValue = d3 != null ? d3.doubleValue() : 0.0d;
                Double d4 = fw8Var.k;
                double dDoubleValue2 = d4 != null ? d4.doubleValue() : 0.0d;
                long j4 = fw8Var.b;
                long j5 = fw8Var.c;
                List list8 = fw8Var.a;
                av0.a.getClass();
                arrayList3.add(wf9.n(j4, j5, av0.a(list8), fw8Var.e.doubleValue(), dDoubleValue > 0.0d, dDoubleValue, dDoubleValue2 > 0.0d, dDoubleValue2, fw8Var.g, fw8Var.f, ahc.a(fw8Var.h)));
            }
            f31 f31Var = vf9.a;
            return hg9.d(h5gVar, zq9Var, str10, str11, str12, new f31(gnVarB5, arrayList3));
        }
        b87 b87Var = vgcVar.h;
        if (b87Var == null) {
            z99.r();
            return null;
        }
        String str13 = vgcVar.a;
        String str14 = vgcVar.b;
        String str15 = vgcVar.c;
        gn gnVarB6 = ahc.b(b87Var.b);
        List<g87> list9 = b87Var.a;
        ArrayList arrayList4 = new ArrayList(list9.size());
        for (g87 g87Var : list9) {
            Double d5 = g87Var.l;
            int i = g87Var.f;
            double dDoubleValue3 = d5 != null ? d5.doubleValue() : d2;
            Double d6 = g87Var.m;
            double dDoubleValue4 = d6 != null ? d6.doubleValue() : d2;
            int i2 = g87Var.f;
            double dDoubleValue5 = g87Var.e.doubleValue();
            long j6 = g87Var.g;
            boolean z3 = dDoubleValue3 > d2 ? true : z;
            boolean z4 = dDoubleValue4 > d2 ? true : z;
            g87.a aVar = g87Var.h;
            int i3 = aVar.a;
            List list10 = aVar.b;
            b31 b31Var = new b31(list10.stream().mapToLong(new pf9()).sum(), i, i3, list10);
            g87.a aVar2 = g87Var.i;
            int i4 = aVar2.a;
            List list11 = aVar2.b;
            b31 b31Var2 = new b31(list11.stream().mapToLong(new pf9()).sum(), i, i4, list11);
            long j7 = g87Var.b;
            long j8 = g87Var.c;
            List list12 = g87Var.a;
            av0.a.getClass();
            arrayList4.add(new d31(j7, j8, av0.a(list12), i2, dDoubleValue5, b31Var2.a() + b31Var.a() + j6, j6, z3, dDoubleValue3, z4, dDoubleValue4, b31Var, b31Var2, ahc.a(g87Var.k)));
            z = false;
            d2 = 0.0d;
        }
        c31 c31Var = rf9.a;
        return new k31(h5gVar, zq9Var, str13, str14, str15, chc.EXPONENTIAL_HISTOGRAM, new c31(gnVarB6, arrayList4));
    }
}
