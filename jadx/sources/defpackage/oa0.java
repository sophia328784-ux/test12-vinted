package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.EOFException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) throws ProtocolException, EOFException {
        kn2 kn2Var = (kn2) pbfVar;
        sp2 sp2VarI = sp2.e;
        int iD = kn2Var.d();
        String strL = "";
        while (true) {
            int iG = kn2Var.g();
            if (iG == -1) {
                kn2Var.e(iD);
                return new pa0(strL, sp2VarI);
            }
            if (iG == 1) {
                ProtoAdapter.s.getClass();
                strL = kn2Var.l();
            } else if (iG != 2) {
                kn2Var.m(iG);
            } else {
                ProtoAdapter.r.getClass();
                sp2VarI = kn2Var.i();
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws ProtocolException {
        obfVar.getClass();
        sp2 sp2VarI = sp2.e;
        long jD = obfVar.d();
        String strL = "";
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                obfVar.e(jD);
                return new pa0(strL, sp2VarI);
            }
            if (iG == 1) {
                ProtoAdapter.s.getClass();
                strL = obfVar.l();
            } else if (iG != 2) {
                obfVar.m(iG);
            } else {
                ProtoAdapter.r.getClass();
                sp2VarI = obfVar.i();
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        pa0 pa0Var = (pa0) obj;
        ubfVar.getClass();
        pa0Var.getClass();
        ProtoAdapter.s.i(ubfVar, 1, pa0Var.a);
        ProtoAdapter.r.i(ubfVar, 2, pa0Var.b);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        pa0 pa0Var = (pa0) obj;
        p9gVar.getClass();
        pa0Var.getClass();
        ProtoAdapter.r.j(p9gVar, 2, pa0Var.b);
        ProtoAdapter.s.j(p9gVar, 1, pa0Var.a);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        pa0 pa0Var = (pa0) obj;
        pa0Var.getClass();
        return ProtoAdapter.r.l(2, pa0Var.b) + ProtoAdapter.s.l(1, pa0Var.a);
    }
}
