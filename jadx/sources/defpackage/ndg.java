package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ndg {
    public final xj a;
    public final Proxy b;
    public final InetSocketAddress c;
    public final sp2 d;

    public ndg(xj xjVar, Proxy proxy, InetSocketAddress inetSocketAddress, sp2 sp2Var) {
        xjVar.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.a = xjVar;
        this.b = proxy;
        this.c = inetSocketAddress;
        this.d = sp2Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ndg)) {
            return false;
        }
        ndg ndgVar = (ndg) obj;
        return Intrinsics.c(ndgVar.a, this.a) && Intrinsics.c(ndgVar.b, this.b) && Intrinsics.c(ndgVar.c, this.c) && Intrinsics.c(ndgVar.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31;
        sp2 sp2Var = this.d;
        return iHashCode + (sp2Var != null ? sp2Var.hashCode() : 0);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        xj xjVar = this.a;
        z59 z59Var = xjVar.i;
        z59 z59Var2 = xjVar.i;
        String str = z59Var.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : qhl.b(hostAddress);
        if (sgi.E(str, ':')) {
            b5.d(sb, "[", str, "]");
        } else {
            sb.append(str);
        }
        if (z59Var2.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(z59Var2.e);
        }
        if (!str.equals(strB)) {
            if (Intrinsics.c(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (sgi.E(strB, ':')) {
                b5.d(sb, "[", strB, "]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        if (this.d != null) {
            sb.append(" with ECH");
        }
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ndg(xj xjVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        this(xjVar, proxy, inetSocketAddress, null);
        xjVar.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
    }
}
