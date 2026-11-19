package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f87 implements pai {
    public static final f87 a = new f87();

    private f87() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        d87 d87Var = (d87) obj;
        q41 q41Var = h87.a.a;
        int offset = d87Var.getOffset();
        if (offset == 0) {
            tahVar.getClass();
        } else {
            tahVar.I0(q41Var, offset);
        }
        List listB = d87Var.b();
        if (listB instanceof ed6) {
            tahVar.b0(h87.a.b, (ed6) listB);
        } else {
            tahVar.d0(h87.a.b, v3f.a(listB));
        }
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        d87 d87Var = (d87) obj;
        return e87.d(d87Var.getOffset(), d87Var.b());
    }
}
