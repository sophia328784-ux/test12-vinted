package com.google.android.libraries.places.internal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface zzbwq extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    void zzn(zzbwb zzbwbVar, long j) throws IOException;
}
