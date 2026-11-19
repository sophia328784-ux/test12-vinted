package com.incognia.internal;

import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class MV extends FilterOutputStream {
    public final AtomicLong M;

    public MV(FileOutputStream fileOutputStream) {
        super(fileOutputStream);
        this.M = new AtomicLong(0L);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        super.write(i);
        this.M.incrementAndGet();
    }
}
