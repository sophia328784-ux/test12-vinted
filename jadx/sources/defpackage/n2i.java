package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n2i implements m6d {
    public final ce2 a;

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n2i) {
            return this.a.equals(((n2i) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.a + ')';
    }
}
