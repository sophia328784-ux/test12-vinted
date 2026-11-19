package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xr8 {
    public static final a e = new a(null);
    public final jfj a;
    public final gf3 b;
    public final List c;
    public final spi d;

    public xr8(jfj jfjVar, gf3 gf3Var, List<? extends Certificate> list, Function0<? extends List<? extends Certificate>> function0) {
        jfjVar.getClass();
        gf3Var.getClass();
        list.getClass();
        function0.getClass();
        this.a = jfjVar;
        this.b = gf3Var;
        this.c = list;
        this.d = LazyKt__LazyJVMKt.a(new ha2(function0, (byte) 1));
    }

    public final List a() {
        return (List) this.d.getA();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xr8)) {
            return false;
        }
        xr8 xr8Var = (xr8) obj;
        return xr8Var.a == this.a && xr8Var.b == this.b && Intrinsics.c(xr8Var.a(), a()) && xr8Var.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static xr8 a(SSLSession sSLSession) throws IOException {
            List listK;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                muk.A("cipherSuite == null");
                return null;
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                muk.t("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            gf3 gf3VarA = gf3.b.a(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                muk.A("tlsVersion == null");
                return null;
            }
            if ("NONE".equals(protocol)) {
                muk.t("tlsVersion == NONE");
                return null;
            }
            jfj.Companion.getClass();
            jfj jfjVarA = jfj.a.a(protocol);
            try {
                listK = whl.k(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listK = EmptyList.a;
            }
            return new xr8(jfjVarA, gf3VarA, whl.k(sSLSession.getLocalCertificates()), new wr8(listK, (byte) 0));
        }

        private a() {
        }
    }
}
