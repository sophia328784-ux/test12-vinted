package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nr2 extends q78 {
    public final /* synthetic */ sr2.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr2(x1i x1iVar, sr2.a aVar) {
        super(x1iVar);
        this.a = aVar;
    }

    @Override // defpackage.q78, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.a.close();
        super.close();
    }
}
