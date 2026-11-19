package com.facetec.sdk;

import java.io.IOException;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface px extends qg, ReadableByteChannel {
    boolean a(pv pvVar) throws IOException;

    pv b(long j) throws IOException;

    String b(Charset charset) throws IOException;

    boolean b() throws IOException;

    String c(long j) throws IOException;

    pq d();

    void d(long j) throws IOException;

    void e(byte[] bArr) throws IOException;

    byte f() throws IOException;

    int g() throws IOException;

    void g(long j) throws IOException;

    short h() throws IOException;

    byte[] h(long j) throws IOException;

    short i() throws IOException;

    int j() throws IOException;

    String k() throws IOException;

    long l() throws IOException;

    long r() throws IOException;
}
