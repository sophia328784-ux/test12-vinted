package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wvf {
    public static final AtomicInteger e = new AtomicInteger(1);
    public final int a = e.incrementAndGet();
    public final hee b;
    public final cvk c;
    public volatile long d;

    public wvf(hee heeVar, cvk cvkVar) {
        this.b = heeVar;
        this.c = cvkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wvf) {
            return this.a == ((wvf) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return k51.b("}", this.a, new StringBuilder("RegisteredReader{"));
    }
}
