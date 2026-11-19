package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class vk9 extends uci {
    public vk9() {
        super(InetSocketAddress.class);
    }

    public static void r(InetSocketAddress inetSocketAddress, iia iiaVar) {
        String strSubstring;
        InetAddress address = inetSocketAddress.getAddress();
        String hostName = address == null ? inetSocketAddress.getHostName() : address.toString().trim();
        int iIndexOf = hostName.indexOf(47);
        if (iIndexOf >= 0) {
            if (iIndexOf == 0) {
                if (address instanceof Inet6Address) {
                    strSubstring = "[" + hostName.substring(1) + "]";
                } else {
                    strSubstring = hostName.substring(1);
                }
                hostName = strSubstring;
            } else {
                hostName = hostName.substring(0, iIndexOf);
            }
        }
        StringBuilder sbC = u30.c(hostName, ":");
        sbC.append(inetSocketAddress.getPort());
        iiaVar.U0(sbC.toString());
    }

    @Override // defpackage.zka
    public final /* bridge */ /* synthetic */ void h(Object obj, iia iiaVar, abh abhVar) {
        r((InetSocketAddress) obj, iiaVar);
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        InetSocketAddress inetSocketAddress = (InetSocketAddress) obj;
        zcl zclVarD = etjVar.d(inetSocketAddress, mla.VALUE_STRING);
        zclVarD.b = InetSocketAddress.class;
        zcl zclVarE = etjVar.e(iiaVar, zclVarD);
        r(inetSocketAddress, iiaVar);
        etjVar.f(iiaVar, zclVarE);
    }
}
