package com.facetec.sdk;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ni implements Closeable {
    public final String a() throws IOException {
        px pxVarD = d();
        try {
            mw mwVarE = e();
            return pxVarD.b(nm.d(pxVarD, mwVarE != null ? mwVarE.d(nm.d) : nm.d));
        } finally {
            nm.e(pxVarD);
        }
    }

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        nm.e(d());
    }

    public abstract px d();

    public abstract mw e();
}
