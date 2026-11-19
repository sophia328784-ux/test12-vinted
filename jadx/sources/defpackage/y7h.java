package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y7h {
    public final q7h a;
    public final kvc b;

    public y7h(x7h x7hVar, tr9 tr9Var) {
        this.a = x7hVar.d;
        List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        this.b = new kvc(listI.size());
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            x7h x7hVar2 = (x7h) listI.get(i);
            if (tr9Var.a(x7hVar2.f)) {
                this.b.b(x7hVar2.f);
            }
        }
    }
}
