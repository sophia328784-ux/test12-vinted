package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface y0i {
    void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var);

    String getSelectedProtocol(SSLSocket sSLSocket);

    boolean isSupported();

    boolean matchesSocket(SSLSocket sSLSocket);
}
