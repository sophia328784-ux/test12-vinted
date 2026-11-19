package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jlc extends SSLSocketFactory {
    public final SSLSocketFactory a;

    public jlc() throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, null, null);
        this.a = sSLContext.getSocketFactory();
    }

    public static void a(Socket socket) {
        if (socket == null || !(socket instanceof SSLSocket)) {
            return;
        }
        SSLSocket sSLSocket = (SSLSocket) socket;
        List listAsList = Arrays.asList(sSLSocket.getSupportedProtocols());
        ArrayList arrayList = new ArrayList();
        if (listAsList.contains("TLSv1.2")) {
            arrayList.add("TLSv1.2");
        }
        if (listAsList.contains("TLSv1.1")) {
            arrayList.add("TLSv1.1");
        }
        if (listAsList.contains("TLSv1")) {
            arrayList.add("TLSv1");
        }
        if (arrayList.size() > 0) {
            sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[arrayList.size()]));
        }
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.a.createSocket(socket, str, i, z);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.a.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.a.createSocket(str, i);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.a.createSocket(str, i, inetAddress, i2);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.a.createSocket(inetAddress, i);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.a.createSocket(inetAddress, i, inetAddress2, i2);
        a(socketCreateSocket);
        return socketCreateSocket;
    }
}
