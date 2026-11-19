package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m98 extends qmj {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ p98 e;

    public m98(p98 p98Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = p98Var;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void e(emj emjVar) {
        emjVar.removeListener(this);
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void f(emj emjVar) {
        p98 p98Var = this.e;
        Object obj = this.a;
        if (obj != null) {
            p98Var.z(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            p98Var.z(obj2, this.d, null);
        }
    }
}
