package bo.app;

import defpackage.ay;
import defpackage.cg1;
import defpackage.ja2;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class og extends SSLSocketFactory {
    public final SSLSocketFactory a;

    public og() throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, null, null);
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        socketFactory.getClass();
        this.a = socketFactory;
    }

    public final Socket a(Socket socket) {
        if (socket instanceof SSLSocket) {
            ArrayList arrayList = new ArrayList();
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] supportedProtocols = sSLSocket.getSupportedProtocols();
            supportedProtocols.getClass();
            for (String str : supportedProtocols) {
                if (!Intrinsics.c(str, "SSLv3")) {
                    str.getClass();
                    arrayList.add(str);
                }
            }
            ja2.c(ja2.a, this, ja2.a.V, null, false, new cg1(arrayList, (byte) 8), 6);
            sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[0]));
        }
        return socket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        socket.getClass();
        str.getClass();
        Socket socketCreateSocket = this.a.createSocket(socket, str, i, z);
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = this.a.getDefaultCipherSuites();
        defaultCipherSuites.getClass();
        return defaultCipherSuites;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = this.a.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        return supportedCipherSuites;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() throws IOException {
        Socket socketCreateSocket = this.a.createSocket();
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        str.getClass();
        Socket socketCreateSocket = this.a.createSocket(str, i);
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        str.getClass();
        inetAddress.getClass();
        Socket socketCreateSocket = this.a.createSocket(str, i, inetAddress, i2);
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        inetAddress.getClass();
        Socket socketCreateSocket = this.a.createSocket(inetAddress, i);
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        inetAddress.getClass();
        inetAddress2.getClass();
        Socket socketCreateSocket = this.a.createSocket(inetAddress, i, inetAddress2, i2);
        socketCreateSocket.getClass();
        return a(socketCreateSocket);
    }

    public static final String a(List list) {
        return ay.b("Enabling SSL protocols: ", list);
    }
}
