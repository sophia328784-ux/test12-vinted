package com.inmobi.media;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class K5 implements Closeable {
    public final InputStream[] a;

    public K5(InputStream[] inputStreamArr) {
        this.a = inputStreamArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (InputStream inputStream : this.a) {
            AbstractC6327sl.a(inputStream);
        }
    }
}
