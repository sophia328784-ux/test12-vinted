package com.facetec.sdk;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mc implements Closeable, Flushable {
    private nr d;
    final nt e;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.d.flush();
    }
}
