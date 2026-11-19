package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yjd extends z6g {
    public final z6g a;
    public final dof b;
    public IOException c;

    public yjd(z6g z6gVar) {
        this.a = z6gVar;
        this.b = new dof(new xjd(this, z6gVar.source()));
    }

    @Override // defpackage.z6g, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.z6g
    public final long contentLength() {
        return this.a.contentLength();
    }

    @Override // defpackage.z6g
    public final qbc contentType() {
        return this.a.contentType();
    }

    @Override // defpackage.z6g
    public final ce2 source() {
        return this.b;
    }
}
