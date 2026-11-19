package com.mbridge.msdk.thrid.okio;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface r extends Closeable, Flushable {
    void a(c cVar, long j) throws IOException;

    t b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;
}
