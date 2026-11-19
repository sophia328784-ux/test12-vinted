package com.mbridge.msdk.thrid.okio;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface s extends Closeable {
    long b(c cVar, long j) throws IOException;

    t b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;
}
