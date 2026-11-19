package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class xec {
    public transient sp2 a = sp2.e;
    public transient yc2 b;
    public transient ubf c;

    public final void a(int i, hm7 hm7Var, Long l) {
        hm7Var.getClass();
        d();
        ProtoAdapter protoAdapterRawProtoAdapter = hm7Var.rawProtoAdapter();
        protoAdapterRawProtoAdapter.getClass();
        ubf ubfVar = this.c;
        ubfVar.getClass();
        protoAdapterRawProtoAdapter.i(ubfVar, i, l);
    }

    public final void b(sp2 sp2Var) {
        sp2Var.getClass();
        if (sp2Var.h() > 0) {
            d();
            ubf ubfVar = this.c;
            ubfVar.getClass();
            ubfVar.a.p(sp2Var);
        }
    }

    public final sp2 c() {
        yc2 yc2Var = this.b;
        if (yc2Var != null) {
            yc2Var.getClass();
            this.a = yc2Var.readByteString(yc2Var.b);
            this.b = null;
            this.c = null;
        }
        return this.a;
    }

    public final void d() {
        if (this.b == null) {
            this.b = new yc2();
            yc2 yc2Var = this.b;
            yc2Var.getClass();
            ubf ubfVar = new ubf(yc2Var);
            this.c = ubfVar;
            ubfVar.a(this.a);
            this.a = sp2.e;
        }
    }
}
