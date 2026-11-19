package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.util.Objects;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class zzckc extends SSLSocketFactory {
    final SSLSocketFactory zza;
    final /* synthetic */ zzckd zzb;

    public zzckc(zzckd zzckdVar) {
        Objects.requireNonNull(zzckdVar);
        this.zzb = zzckdVar;
        this.zza = (SSLSocketFactory) SSLSocketFactory.getDefault();
    }

    private final Socket zza(Socket socket) throws SocketException {
        zzckd zzckdVar = this.zzb;
        if (zzckdVar.zzm() > 0) {
            socket.setReceiveBufferSize(zzckdVar.zzm());
        }
        zzckdVar.zzl(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.zza.createSocket(str, i);
        zza(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.zza.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.zza.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.zza.createSocket(str, i, inetAddress, i2);
        zza(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.zza.createSocket(inetAddress, i);
        zza(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.zza.createSocket(inetAddress, i, inetAddress2, i2);
        zza(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.zza.createSocket(socket, str, i, z);
        zza(socketCreateSocket);
        return socketCreateSocket;
    }
}
