package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mn {
    public final m57 a;
    public volatile boolean b = false;

    public mn(m57 m57Var) {
        this.a = m57Var;
    }

    public gre a(long j, long j2, ru0 ru0Var, List list, boolean z) {
        return p86.a;
    }

    public void b(double d) {
        throw new UnsupportedOperationException("This aggregator does not support recording double values.");
    }

    public void c(long j) {
        throw new UnsupportedOperationException("This aggregator does not support recording long values.");
    }
}
