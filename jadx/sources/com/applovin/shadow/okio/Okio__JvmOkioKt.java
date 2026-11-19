package com.applovin.shadow.okio;

import com.applovin.shadow.okio.internal.ResourceFileSystem;
import com.applovin.shadow.okio.internal.ZipFilesKt;
import defpackage.sgi;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\b¢\u0006\u0004\b\u0002\u0010\t\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\b¢\u0006\u0004\b\u0006\u0010\n\u001a\u001d\u0010\u0002\u001a\u00020\u0001*\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0002\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0001*\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u000b¢\u0006\u0004\b\u0006\u0010\u0011\u001a\u0019\u0010\u0015\u001a\u00020\u0014*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u0017*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0019\u0010\u001d\u001a\u00020\u001c*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0019\u0010 \u001a\u00020\u001f*\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b \u0010!\u001a\u0019\u0010\u001d\u001a\u00020\u001c*\u00020\u00012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b\u001d\u0010$\u001a\u0019\u0010 \u001a\u00020\u001f*\u00020\u00052\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b \u0010%\u001a\u0019\u0010)\u001a\u00020&*\u00020&2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*\u001a\u0011\u0010,\u001a\u00020&*\u00020+¢\u0006\u0004\b,\u0010-\u001a%\u0010\u0002\u001a\u00020\u0001*\u00020.2\u0012\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u0002000/\"\u000200¢\u0006\u0004\b\u0002\u00102\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020.2\u0012\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u0002000/\"\u000200¢\u0006\u0004\b\u0006\u00103\"\u001c\u00106\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\"\u001c\u0010:\u001a\u00020\f*\u000608j\u0002`98@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"}, d2 = {"Ljava/io/OutputStream;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;", "Ljava/io/InputStream;", "Lcom/applovin/shadow/okio/Source;", "source", "(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;", "Ljava/net/Socket;", "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;", "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;", "Ljava/io/File;", "", "append", "(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;", "(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;", "Ljavax/crypto/Cipher;", "cipher", "Lcom/applovin/shadow/okio/CipherSink;", "cipherSink", "(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Cipher;)Lcom/applovin/shadow/okio/CipherSink;", "Lcom/applovin/shadow/okio/CipherSource;", "cipherSource", "(Lcom/applovin/shadow/okio/Source;Ljavax/crypto/Cipher;)Lcom/applovin/shadow/okio/CipherSource;", "Ljavax/crypto/Mac;", "mac", "Lcom/applovin/shadow/okio/HashingSink;", "hashingSink", "(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)Lcom/applovin/shadow/okio/HashingSink;", "Lcom/applovin/shadow/okio/HashingSource;", "hashingSource", "(Lcom/applovin/shadow/okio/Source;Ljavax/crypto/Mac;)Lcom/applovin/shadow/okio/HashingSource;", "Ljava/security/MessageDigest;", "digest", "(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)Lcom/applovin/shadow/okio/HashingSink;", "(Lcom/applovin/shadow/okio/Source;Ljava/security/MessageDigest;)Lcom/applovin/shadow/okio/HashingSource;", "Lcom/applovin/shadow/okio/FileSystem;", "Lcom/applovin/shadow/okio/Path;", "zipPath", "openZip", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileSystem;", "Ljava/lang/ClassLoader;", "asResourceFileSystem", "(Ljava/lang/ClassLoader;)Lcom/applovin/shadow/okio/FileSystem;", "Ljava/nio/file/Path;", "", "Ljava/nio/file/OpenOption;", "options", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lpuh;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lx1i;", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "logger", "Ljava/util/logging/Logger;", "Ljava/lang/AssertionError;", "Lkotlin/AssertionError;", "isAndroidGetsocknameError", "(Ljava/lang/AssertionError;)Z", "com.applovin.shadow.okio"}, k = 5, mv = {1, 9, 0}, xi = 48, xs = "com/applovin/shadow/okio/Okio")
final /* synthetic */ class Okio__JvmOkioKt {
    private static final Logger logger = Logger.getLogger("com.applovin.shadow.okio.Okio");

    public static final Sink appendingSink(File file) throws FileNotFoundException {
        file.getClass();
        return Okio.sink(new FileOutputStream(file, true));
    }

    public static final FileSystem asResourceFileSystem(ClassLoader classLoader) {
        classLoader.getClass();
        return new ResourceFileSystem(classLoader, true, null, 4, null);
    }

    public static final CipherSink cipherSink(Sink sink, Cipher cipher) {
        sink.getClass();
        cipher.getClass();
        return new CipherSink(Okio.buffer(sink), cipher);
    }

    public static final CipherSource cipherSource(Source source, Cipher cipher) {
        source.getClass();
        cipher.getClass();
        return new CipherSource(Okio.buffer(source), cipher);
    }

    public static final HashingSink hashingSink(Sink sink, Mac mac) {
        sink.getClass();
        mac.getClass();
        return new HashingSink(sink, mac);
    }

    public static final HashingSource hashingSource(Source source, Mac mac) {
        source.getClass();
        mac.getClass();
        return new HashingSource(source, mac);
    }

    public static final boolean isAndroidGetsocknameError(AssertionError assertionError) {
        assertionError.getClass();
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? sgi.D(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final FileSystem openZip(FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return ZipFilesKt.openZip$default(path, fileSystem, null, 4, null);
    }

    public static final Sink sink(Socket socket) throws IOException {
        socket.getClass();
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return socketAsyncTimeout.sink(new OutputStreamSink(outputStream, socketAsyncTimeout));
    }

    public static /* synthetic */ Sink sink$default(File file, boolean z, int i, Object obj) throws FileNotFoundException {
        if ((i & 1) != 0) {
            z = false;
        }
        return Okio.sink(file, z);
    }

    public static final Source source(Socket socket) throws IOException {
        socket.getClass();
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return socketAsyncTimeout.source(new InputStreamSource(inputStream, socketAsyncTimeout));
    }

    public static final HashingSink hashingSink(Sink sink, MessageDigest messageDigest) {
        sink.getClass();
        messageDigest.getClass();
        return new HashingSink(sink, messageDigest);
    }

    public static final HashingSource hashingSource(Source source, MessageDigest messageDigest) {
        source.getClass();
        messageDigest.getClass();
        return new HashingSource(source, messageDigest);
    }

    public static final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return new OutputStreamSink(outputStream, new Timeout());
    }

    public static final Source source(InputStream inputStream) {
        inputStream.getClass();
        return new InputStreamSource(inputStream, new Timeout());
    }

    @JvmOverloads
    public static final Sink sink(File file) throws FileNotFoundException {
        file.getClass();
        return sink$default(file, false, 1, null);
    }

    public static final Source source(File file) throws FileNotFoundException {
        file.getClass();
        return new InputStreamSource(new FileInputStream(file), Timeout.NONE);
    }

    @JvmOverloads
    public static final Sink sink(File file, boolean z) throws FileNotFoundException {
        file.getClass();
        return Okio.sink(new FileOutputStream(file, z));
    }

    public static final Source source(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        path.getClass();
        openOptionArr.getClass();
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        inputStreamNewInputStream.getClass();
        return Okio.source(inputStreamNewInputStream);
    }

    public static final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) throws IOException {
        path.getClass();
        openOptionArr.getClass();
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return Okio.sink(outputStreamNewOutputStream);
    }
}
