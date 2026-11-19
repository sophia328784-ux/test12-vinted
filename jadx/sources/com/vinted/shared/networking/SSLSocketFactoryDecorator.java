package com.vinted.shared.networking;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/networking/SSLSocketFactoryDecorator;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Lkotlin/Function1;", "Ljava/net/Socket;", "", "Lkotlin/ExtensionFunctionType;", "decorator", "<init>", "(Ljavax/net/ssl/SSLSocketFactory;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SSLSocketFactoryDecorator extends SSLSocketFactory {
    public final Function1<Socket, Unit> decorator;
    public final SSLSocketFactory sslSocketFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public SSLSocketFactoryDecorator(SSLSocketFactory sSLSocketFactory, Function1<? super Socket, Unit> function1) {
        sSLSocketFactory.getClass();
        function1.getClass();
        this.sslSocketFactory = sSLSocketFactory;
        this.decorator = function1;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(socket, str, i, z);
        this.decorator.invoke(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.sslSocketFactory.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.sslSocketFactory.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(str, i);
        this.decorator.invoke(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(str, i, inetAddress, i2);
        this.decorator.invoke(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(inetAddress, i, inetAddress2, i2);
        this.decorator.invoke(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(inetAddress, i);
        this.decorator.invoke(socketCreateSocket);
        return socketCreateSocket;
    }
}
