package com.applovin.shadow.okio;

import com.mbridge.msdk.MBridgeConstans;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedOkio, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000b\u0010\u0010J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\t\u0010\u0013J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\t\u0010\u0016J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u000e\u0010\u001aJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u000e\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010\t\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020!0 \"\u00020!H\u0007¢\u0006\u0004\b\t\u0010#J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020!0 \"\u00020!H\u0007¢\u0006\u0004\b\u000e\u0010$¨\u0006%"}, d2 = {"Lcom/applovin/shadow/okio/-DeprecatedOkio;", "", "<init>", "()V", "Ljava/io/File;", "file", "Lcom/applovin/shadow/okio/Sink;", "appendingSink", "(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;", "sink", "Lcom/applovin/shadow/okio/BufferedSink;", "buffer", "(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;", "Lcom/applovin/shadow/okio/Source;", "source", "Lcom/applovin/shadow/okio/BufferedSource;", "(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/io/OutputStream;", "outputStream", "(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;", "Ljava/net/Socket;", "socket", "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;", "(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;", "Ljava/io/InputStream;", "inputStream", "(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;", "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;", "blackhole", "()Lcom/applovin/shadow/okio/Sink;", "Ljava/nio/file/Path;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "", "Ljava/nio/file/OpenOption;", "options", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lpuh;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lx1i;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeprecatedOkio {
    public static final DeprecatedOkio INSTANCE = new DeprecatedOkio();

    private DeprecatedOkio() {
    }

    @Deprecated
    public final Sink appendingSink(File file) {
        file.getClass();
        return Okio.appendingSink(file);
    }

    @Deprecated
    public final Sink blackhole() {
        return Okio.blackhole();
    }

    @Deprecated
    public final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return Okio.buffer(sink);
    }

    @Deprecated
    public final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.sink(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @Deprecated
    public final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.source(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @Deprecated
    public final BufferedSource buffer(Source source) {
        source.getClass();
        return Okio.buffer(source);
    }

    @Deprecated
    public final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return Okio.sink(outputStream);
    }

    @Deprecated
    public final Source source(InputStream inputStream) {
        inputStream.getClass();
        return Okio.source(inputStream);
    }

    @Deprecated
    public final Sink sink(File file) {
        file.getClass();
        return Okio__JvmOkioKt.sink$default(file, false, 1, null);
    }

    @Deprecated
    public final Source source(File file) {
        file.getClass();
        return Okio.source(file);
    }

    @Deprecated
    public final Sink sink(Socket socket) {
        socket.getClass();
        return Okio.sink(socket);
    }

    @Deprecated
    public final Source source(Socket socket) {
        socket.getClass();
        return Okio.source(socket);
    }
}
