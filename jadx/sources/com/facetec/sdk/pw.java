package com.facetec.sdk;

import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pw implements qg {
    private final qg b;

    public pw(qg qgVar) {
        if (qgVar != null) {
            this.b = qgVar;
        } else {
            g57.s("delegate == null");
            throw null;
        }
    }

    @Override // com.facetec.sdk.qg
    public long a_(pq pqVar, long j) throws IOException {
        return this.b.a_(pqVar, j);
    }

    public final qg b() {
        return this.b;
    }

    @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // com.facetec.sdk.qg
    public final ql e() {
        return this.b.e();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(");
        sb.append(this.b.toString());
        sb.append(")");
        return sb.toString();
    }
}
