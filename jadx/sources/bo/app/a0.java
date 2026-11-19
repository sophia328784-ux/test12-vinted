package bo.app;

import defpackage.ejl;
import defpackage.ep3;
import defpackage.fjl;
import defpackage.ja2;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends y7 {
    public static final String k = ja2.f(a0.class);

    public a0(i6 i6Var) {
        super(x9.BANNERS_SYNC, i6Var);
    }

    public static final String b(ke keVar, long j) {
        return "Dropping pending BannersSyncRequest " + keVar.a(j) + "; its placement-id set is already covered by an in-flight request.";
    }

    @Override // bo.app.y7
    public final void a(long j) {
        Object obj;
        y9 y9Var;
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            ke keVar = (ke) obj2;
            if (keVar.d == le.IN_FLIGHT && (keVar.a instanceof l0)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            y9 y9Var2 = ((ke) obj3).a;
            y9Var2.getClass();
            arrayList3.add(((l0) y9Var2).n());
        }
        if (!arrayList3.isEmpty()) {
            ArrayList arrayList4 = this.e;
            ArrayList arrayList5 = new ArrayList();
            int size3 = arrayList4.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj4 = arrayList4.get(i3);
                i3++;
                ke keVar2 = (ke) obj4;
                if (keVar2.d.a() && (keVar2.a instanceof l0) && !arrayList3.isEmpty()) {
                    int size4 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size4) {
                        Object obj5 = arrayList3.get(i4);
                        i4++;
                        if (((Set) obj5).containsAll(((l0) keVar2.a).n())) {
                            arrayList5.add(obj4);
                            break;
                        }
                    }
                }
            }
            int size5 = arrayList5.size();
            int i5 = 0;
            while (i5 < size5) {
                Object obj6 = arrayList5.get(i5);
                i5++;
                ke keVar3 = (ke) obj6;
                ja2.d(ja2.a, k, null, null, false, new ejl(keVar3, j, (byte) 0), 14);
                keVar3.a(j, le.BATCHED);
            }
        }
        ArrayList arrayList6 = this.e;
        ArrayList arrayList7 = new ArrayList();
        int size6 = arrayList6.size();
        int i6 = 0;
        while (i6 < size6) {
            Object obj7 = arrayList6.get(i6);
            i6++;
            ke keVar4 = (ke) obj7;
            if (keVar4.d.a() && (keVar4.a instanceof l0)) {
                arrayList7.add(obj7);
            }
        }
        List<ke> listP0 = lp3.p0(new z(new y()), arrayList7);
        ArrayList arrayList8 = new ArrayList();
        for (ke keVar5 : listP0) {
            y9 y9Var3 = keVar5.a;
            y9Var3.getClass();
            LinkedHashSet linkedHashSetN = ((l0) y9Var3).n();
            int size7 = arrayList8.size();
            int i7 = 0;
            do {
                if (i7 >= size7) {
                    obj = null;
                    break;
                }
                obj = arrayList8.get(i7);
                i7++;
                y9Var = ((ke) obj).a;
                y9Var.getClass();
            } while (!((l0) y9Var).n().containsAll(linkedHashSetN));
            ke keVar6 = (ke) obj;
            if (keVar6 != null) {
                ja2.d(ja2.a, k, null, null, false, new fjl(keVar5, j, keVar6, (byte) 0), 14);
                keVar5.a(j, le.BATCHED);
            } else {
                arrayList8.add(keVar5);
            }
        }
    }

    public static final String a(ke keVar, long j, ke keVar2) {
        return "Folding pending BannersSyncRequest " + keVar.a(j) + " into " + keVar2.a(j);
    }
}
