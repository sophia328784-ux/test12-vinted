package com.facebook.ads.redexgen.core;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC5178gA {
    boolean ADs(C5176g8 c5176g8);

    HttpURLConnection AGl(String str, Proxy proxy) throws IOException;

    InputStream AGm(HttpURLConnection httpURLConnection) throws IOException;

    OutputStream AGn(HttpURLConnection httpURLConnection) throws IOException;

    void AH6(HttpURLConnection httpURLConnection, EnumC5174g6 enumC5174g6, String str) throws IOException;

    byte[] AHT(InputStream inputStream) throws IOException;

    void AL8(OutputStream outputStream, byte[] bArr) throws IOException;
}
