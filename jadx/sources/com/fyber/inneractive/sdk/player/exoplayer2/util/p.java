package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends BufferedOutputStream {
    public boolean a;

    public p(b bVar) {
        super(bVar);
    }

    public final void a(OutputStream outputStream) {
        if (!this.a) {
            atd.bc.a.h();
            return;
        }
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.a = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        int i = z.a;
        throw th;
    }

    public p(OutputStream outputStream, int i) {
        super(outputStream, i);
    }
}
