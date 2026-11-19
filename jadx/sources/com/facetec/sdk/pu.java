package com.facetec.sdk;

import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pu implements qf {
    private final qf c;

    public pu(qf qfVar) {
        if (qfVar != null) {
            this.c = qfVar;
        } else {
            g57.s("delegate == null");
            throw null;
        }
    }

    @Override // com.facetec.sdk.qf
    public void c(pq pqVar, long j) throws IOException {
        this.c.c(pqVar, j);
    }

    @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.c.close();
    }

    @Override // com.facetec.sdk.qf
    public final ql e() {
        return this.c.e();
    }

    @Override // com.facetec.sdk.qf, java.io.Flushable
    public void flush() throws IOException {
        this.c.flush();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(");
        sb.append(this.c.toString());
        sb.append(")");
        return sb.toString();
    }
}
