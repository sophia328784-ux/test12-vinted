package bo.app;

import defpackage.ejl;
import defpackage.ja2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pg extends y7 {
    public final s8 k;

    public pg(i6 i6Var) {
        super(x9.TEMPLATE_REQUEST, i6Var);
        this.k = new s8(60000, 45000, i6Var.a.j.k(), i6Var.a.j.l());
    }

    public static final String b(ke keVar, long j) {
        return "Template request will not be retried. Marking as complete. " + keVar.a(j);
    }

    public static final String c(ke keVar, long j) {
        return "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. " + keVar.a(j);
    }

    @Override // bo.app.y7
    public final void a(long j) {
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((ke) obj).d == le.PENDING_RETRY) {
                arrayList2.add(obj);
            }
        }
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ke keVar = (ke) arrayList2.get(i3);
            ja2.c(ja2.a, this, null, null, false, new ejl(keVar, j, (byte) 4), 7);
            keVar.a(j, le.COMPLETE);
        }
        ArrayList arrayList3 = this.e;
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            if (((ke) obj2).d == le.PENDING_START) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList4.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj3 = arrayList4.get(i5);
            i5++;
            ke keVar2 = (ke) obj3;
            y9 y9Var = keVar2.a;
            qg qgVar = y9Var instanceof qg ? (qg) y9Var : null;
            if ((qgVar != null ? ((gh) qgVar.m).b + qgVar.f160p : -1L) < keVar2.b) {
                arrayList5.add(obj3);
            }
        }
        int size5 = arrayList5.size();
        while (i < size5) {
            Object obj4 = arrayList5.get(i);
            i++;
            ke keVar3 = (ke) obj4;
            ja2.c(ja2.a, this, null, null, false, new ejl(keVar3, j, (byte) 5), 7);
            keVar3.a(j, le.COMPLETE);
        }
    }

    @Override // bo.app.y7
    public final s8 a() {
        return this.k;
    }
}
