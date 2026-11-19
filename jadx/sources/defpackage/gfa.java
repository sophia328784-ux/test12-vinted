package defpackage;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.URL;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gfa implements f01 {
    public final m16 b;

    public /* synthetic */ gfa(m16 m16Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? m16.a : m16Var);
    }

    public static InetAddress a(Proxy proxy, z59 z59Var, m16 m16Var) {
        Proxy.Type type = proxy.type();
        if ((type == null ? -1 : ffa.a[type.ordinal()]) == 1) {
            return (InetAddress) lp3.M(m16Var.lookup(z59Var.d));
        }
        SocketAddress socketAddressAddress = proxy.address();
        socketAddressAddress.getClass();
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        address.getClass();
        return address;
    }

    @Override // defpackage.f01
    public final c1g authenticate(ndg ndgVar, w6g w6gVar) {
        Proxy proxy;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        xj xjVar;
        List<q83> listN = w6gVar.n();
        c1g c1gVar = w6gVar.a;
        z59 z59Var = c1gVar.a;
        boolean z = w6gVar.d == 407;
        if (ndgVar == null || (proxy = ndgVar.b) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (q83 q83Var : listN) {
            if ("Basic".equalsIgnoreCase(q83Var.c())) {
                m16 m16Var = (ndgVar == null || (xjVar = ndgVar.a) == null) ? this.b : xjVar.a;
                if (z) {
                    SocketAddress socketAddressAddress = proxy.address();
                    socketAddressAddress.getClass();
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    try {
                        passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), a(proxy, z59Var, m16Var), inetSocketAddress.getPort(), z59Var.a, q83Var.b(), q83Var.c(), new URL(z59Var.i), Authenticator.RequestorType.PROXY);
                    } catch (MalformedURLException e) {
                        g57.p(e);
                        return null;
                    }
                } else {
                    String str = z59Var.d;
                    proxy.getClass();
                    try {
                        try {
                            passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(str, a(proxy, z59Var, m16Var), z59Var.e, z59Var.a, q83Var.b(), q83Var.c(), new URL(z59Var.i), Authenticator.RequestorType.SERVER);
                        } catch (MalformedURLException e2) {
                            e = e2;
                            g57.p(e);
                            return 0;
                        }
                    } catch (MalformedURLException e3) {
                        e = e3;
                    }
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str2 = z ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    userName.getClass();
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    password.getClass();
                    String strB = gn4.b(userName, new String(password), q83Var.a());
                    c1g.a aVar = new c1g.a(c1gVar);
                    aVar.c(str2, strB);
                    return new c1g(aVar);
                }
            }
        }
        return null;
    }

    public gfa(m16 m16Var) {
        m16Var.getClass();
        this.b = m16Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gfa() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
