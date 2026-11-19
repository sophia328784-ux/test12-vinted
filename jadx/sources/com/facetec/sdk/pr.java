package com.facetec.sdk;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface pr extends qf, WritableByteChannel {
    pr a(String str) throws IOException;

    pr b(pv pvVar) throws IOException;

    pr c(byte[] bArr) throws IOException;

    pr c(byte[] bArr, int i, int i2) throws IOException;

    pq d();

    pr f(int i) throws IOException;

    @Override // com.facetec.sdk.qf, java.io.Flushable
    void flush() throws IOException;

    pr g(int i) throws IOException;

    pr j(int i) throws IOException;

    pr j(long j) throws IOException;

    pr n(long j) throws IOException;

    pr p() throws IOException;
}
