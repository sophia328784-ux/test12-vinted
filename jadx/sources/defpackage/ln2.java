package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ln2 extends vci {
    public ln2() {
        super(byte[].class);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((byte[]) obj).length == 0;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        byte[] bArr = (byte[]) obj;
        iiaVar.d0(abhVar.a.b.l, bArr, 0, bArr.length);
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        byte[] bArr = (byte[]) obj;
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(bArr, mla.VALUE_EMBEDDED_OBJECT));
        iiaVar.d0(abhVar.a.b.l, bArr, 0, bArr.length);
        etjVar.f(iiaVar, zclVarE);
    }
}
