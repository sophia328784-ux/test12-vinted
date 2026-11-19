package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qkk extends t2 {
    public qkk(dik dikVar) {
        super(dikVar);
    }

    public static ip8 l(dik dikVar) {
        if (dikVar instanceof ip8) {
            return (ip8) dikVar;
        }
        muk.A("Cannot only insert VNode into Group");
        return null;
    }

    @Override // defpackage.hj0
    public final void b(int i, int i2) {
        l((dik) this.c).h(i, i2);
    }

    @Override // defpackage.hj0
    public final void f(int i, int i2, int i3) {
        ip8 ip8VarL = l((dik) this.c);
        ArrayList arrayList = ip8VarL.c;
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                dik dikVar = (dik) arrayList.get(i);
                arrayList.remove(i);
                arrayList.add(i2, dikVar);
                i2++;
                i4++;
            }
        } else {
            while (i4 < i3) {
                dik dikVar2 = (dik) arrayList.get(i);
                arrayList.remove(i);
                arrayList.add(i2 - 1, dikVar2);
                i4++;
            }
        }
        ip8VarL.c();
    }

    @Override // defpackage.hj0
    public final void g(int i, Object obj) {
    }

    @Override // defpackage.hj0
    public final void h(int i, Object obj) {
        l((dik) this.c).e(i, (dik) obj);
    }

    @Override // defpackage.t2
    public final void k() {
        ip8 ip8VarL = l((dik) this.a);
        ip8VarL.h(0, ip8VarL.c.size());
    }
}
