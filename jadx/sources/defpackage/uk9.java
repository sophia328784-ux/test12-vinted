package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class uk9 extends uci implements ed4 {
    public final boolean c;

    public uk9(boolean z) {
        super(InetAddress.class);
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        boolean z;
        fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
        if (fiaVarN != null) {
            eia eiaVar = fiaVarN.b;
            if (eiaVar.isNumeric() || eiaVar == eia.ARRAY) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z != this.c ? new uk9(z) : this;
    }

    @Override // defpackage.zka
    public final /* bridge */ /* synthetic */ void h(Object obj, iia iiaVar, abh abhVar) {
        r((InetAddress) obj, iiaVar);
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        InetAddress inetAddress = (InetAddress) obj;
        zcl zclVarD = etjVar.d(inetAddress, mla.VALUE_STRING);
        zclVarD.b = InetAddress.class;
        zcl zclVarE = etjVar.e(iiaVar, zclVarD);
        r(inetAddress, iiaVar);
        etjVar.f(iiaVar, zclVarE);
    }

    public final void r(InetAddress inetAddress, iia iiaVar) {
        String strTrim;
        if (this.c) {
            strTrim = inetAddress.getHostAddress();
        } else {
            strTrim = inetAddress.toString().trim();
            int iIndexOf = strTrim.indexOf(47);
            if (iIndexOf >= 0) {
                strTrim = iIndexOf == 0 ? strTrim.substring(1) : strTrim.substring(0, iIndexOf);
            }
        }
        iiaVar.U0(strTrim);
    }

    public uk9() {
        this(false);
    }
}
