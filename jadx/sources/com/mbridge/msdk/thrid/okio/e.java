package com.mbridge.msdk.thrid.okio;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface e extends s, ReadableByteChannel {
    long a(byte b) throws IOException;

    c a();

    String a(Charset charset) throws IOException;

    boolean a(long j, f fVar) throws IOException;

    f b(long j) throws IOException;

    String c() throws IOException;

    byte[] c(long j) throws IOException;

    String d(long j) throws IOException;

    int e() throws IOException;

    void e(long j) throws IOException;

    boolean f() throws IOException;

    short g() throws IOException;

    long i() throws IOException;

    InputStream j();

    byte readByte() throws IOException;

    void readFully(byte[] bArr) throws IOException;

    int readInt() throws IOException;

    short readShort() throws IOException;

    void skip(long j) throws IOException;
}
