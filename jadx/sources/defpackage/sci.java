package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sci extends vci {
    public final ou6 c;

    public sci(Class cls, ou6 ou6Var) {
        super(0, cls);
        this.c = ou6Var;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        if (abhVar.a.o(nah.WRITE_ENUMS_USING_TO_STRING)) {
            iiaVar.w0(obj.toString());
            return;
        }
        Enum r3 = (Enum) obj;
        if (abhVar.a.o(nah.WRITE_ENUM_KEYS_USING_INDEX)) {
            iiaVar.w0(String.valueOf(r3.ordinal()));
        } else {
            iiaVar.v0(this.c.b[r3.ordinal()]);
        }
    }
}
