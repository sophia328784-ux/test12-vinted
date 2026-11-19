package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class iu0 extends qyk {
    public final String s;

    /* JADX WARN: Illegal instructions before constructor call */
    public iu0(String str, prh prhVar, ha0 ha0Var, mfa mfaVar) {
        tia tiaVar;
        Object obj;
        uia uiaVar = prhVar.e;
        y80 y80Var = prhVar.b;
        boolean z = false;
        if (uiaVar != null && (tiaVar = uiaVar.a) != tia.ALWAYS && tiaVar != tia.USE_DEFAULTS) {
            z = true;
        }
        boolean z2 = z;
        if (uiaVar == null) {
            obj = Boolean.FALSE;
        } else {
            tia tiaVar2 = uiaVar.a;
            obj = (tiaVar2 == tia.ALWAYS || tiaVar2 == tia.NON_NULL || tiaVar2 == tia.USE_DEFAULTS) ? null : ap1.r;
        }
        super(prhVar, y80Var, ha0Var, mfaVar, null, null, null, z2, obj, null);
        this.s = str;
    }

    @Override // defpackage.qyk
    public final Object m(abh abhVar) {
        return abhVar.d.a(this.s);
    }

    @Override // defpackage.qyk
    public final qyk n() {
        throw new IllegalStateException("Should not be called on this type");
    }
}
