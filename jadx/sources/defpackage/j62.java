package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.c;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j62 implements y0i {
    public static final b a = new b(null);
    public static final a b = new a();
    public static final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements yl5 {
        @Override // defpackage.yl5
        public final y0i create(SSLSocket sSLSocket) {
            return new j62();
        }

        @Override // defpackage.yl5
        public final boolean matchesSocket(SSLSocket sSLSocket) {
            j62.a.getClass();
            boolean z = j62.c;
            return false;
        }
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, b.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        c = z;
    }

    @Override // defpackage.y0i
    public final void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        list.getClass();
        if (matchesSocket(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            c.a.getClass();
            parameters.setApplicationProtocols((String[]) c.a.a(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // defpackage.y0i
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.y0i
    public final boolean isSupported() {
        return c;
    }

    @Override // defpackage.y0i
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
