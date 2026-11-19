package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uha implements opa {
    public static final uha a = new uha();
    public static final x9h b = cah.d("kotlinx.serialization.json.JsonElement", lte.b.a, new u9h[0], new yba(13));

    private uha() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return ie.b(r75Var).v();
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        qha qhaVar = (qha) obj;
        qhaVar.getClass();
        ie.c(zp6Var);
        if (qhaVar instanceof bka) {
            zp6Var.A(fka.a, qhaVar);
            return;
        }
        if (qhaVar instanceof sja) {
            zp6Var.A(wja.a, qhaVar);
        } else if (qhaVar instanceof wga) {
            zp6Var.A(yga.a, qhaVar);
        } else {
            muk.q();
        }
    }
}
