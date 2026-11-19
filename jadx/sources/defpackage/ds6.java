package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ds6 {
    public final uth a;
    public final Executor b;

    public ds6(uth uthVar, Executor executor) {
        this.a = uthVar;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ds6) && this.a == ((ds6) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
