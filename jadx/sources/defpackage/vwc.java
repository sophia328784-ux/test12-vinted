package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vwc implements opa {
    public final opa a;
    public final u9h b;

    public vwc(opa opaVar) {
        u9h pclVar;
        opaVar.getClass();
        this.a = opaVar;
        eah kind = opaVar.getDescriptor().getKind();
        if (kind instanceof t3f) {
            pclVar = cah.a("kotlinx.coroutines.flow.MutableStateFlow", (t3f) kind);
        } else {
            u9h descriptor = opaVar.getDescriptor();
            descriptor.getClass();
            if (sgi.N("kotlinx.coroutines.flow.MutableStateFlow")) {
                g57.s("Blank serial names are prohibited");
                throw null;
            }
            if ("kotlinx.coroutines.flow.MutableStateFlow".equals(descriptor.h())) {
                g57.q(41, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor (", descriptor.h());
                throw null;
            }
            if (descriptor.getKind() instanceof t3f) {
                c4f.a("kotlinx.coroutines.flow.MutableStateFlow");
            }
            pclVar = new pcl("kotlinx.coroutines.flow.MutableStateFlow", descriptor);
        }
        this.b = pclVar;
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return p9i.a(r75Var.z(this.a));
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        uwc uwcVar = (uwc) obj;
        uwcVar.getClass();
        zp6Var.A(this.a, ((o9i) uwcVar).getValue());
    }
}
