package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.c;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a64 implements y0i {
    public static final b a = new b(null);
    public static final a b = new a();
    public static final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements yl5 {
        @Override // defpackage.yl5
        public final y0i create(SSLSocket sSLSocket) {
            return new a64();
        }

        @Override // defpackage.yl5
        public final boolean matchesSocket(SSLSocket sSLSocket) {
            a64.a.getClass();
            return a64.c && Conscrypt.isConscrypt(sSLSocket);
        }
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, b.class.getClassLoader());
            if (Conscrypt.isAvailable() && b.a()) {
                z = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        c = z;
    }

    @Override // defpackage.y0i
    public final void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        list.getClass();
        if (matchesSocket(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            c.a.getClass();
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) c.a.a(list).toArray(new String[0]));
        }
    }

    @Override // defpackage.y0i
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (matchesSocket(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.y0i
    public final boolean isSupported() {
        return c;
    }

    @Override // defpackage.y0i
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a() {
            Conscrypt.Version version = Conscrypt.version();
            if (version == null) {
                return false;
            }
            if (version.major() != 2) {
                if (version.major() <= 2) {
                    return false;
                }
            } else if (version.minor() != 1) {
                if (version.minor() <= 1) {
                    return false;
                }
            } else if (version.patch() < 0) {
                return false;
            }
            return true;
        }

        private b() {
        }
    }
}
