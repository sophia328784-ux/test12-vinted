package com.mbridge.msdk.thrid.okio;

import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements s {
    private final s a;

    public h(s sVar) {
        if (sVar != null) {
            this.a = sVar;
        } else {
            g57.s("delegate == null");
            throw null;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return this.a.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    public final s d() {
        return this.a;
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.a.toString() + ")";
    }
}
