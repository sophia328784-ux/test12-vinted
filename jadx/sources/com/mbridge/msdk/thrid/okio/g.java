package com.mbridge.msdk.thrid.okio;

import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g implements r {
    private final r a;

    public g(r rVar) {
        if (rVar != null) {
            this.a = rVar;
        } else {
            g57.s("delegate == null");
            throw null;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.r
    public void a(c cVar, long j) throws IOException {
        this.a.a(cVar, j);
    }

    @Override // com.mbridge.msdk.thrid.okio.r
    public t b() {
        return this.a.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
    public void flush() throws IOException {
        this.a.flush();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.a.toString() + ")";
    }
}
