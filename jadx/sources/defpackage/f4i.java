package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class f4i implements i3i {
    @Override // defpackage.i3i
    public final kg9 a() {
        return o().b;
    }

    @Override // defpackage.i3i
    public final zq9 b() {
        return o().h;
    }

    @Override // defpackage.i3i
    public final h5g c() {
        return o().g;
    }

    @Override // defpackage.i3i
    public final int d() {
        return v();
    }

    @Override // defpackage.i3i
    public final long e() {
        return o().i;
    }

    @Override // defpackage.i3i
    public final int f() {
        return x();
    }

    @Override // defpackage.i3i
    public final ru0 getAttributes() {
        return n();
    }

    @Override // defpackage.i3i
    public final s3i getKind() {
        return o().e;
    }

    @Override // defpackage.i3i
    public final String getName() {
        return r();
    }

    @Override // defpackage.i3i
    public final mg9 getStatus() {
        return u();
    }

    @Override // defpackage.i3i
    public final kg9 h() {
        return o().c;
    }

    @Override // defpackage.i3i
    public final long i() {
        return p();
    }

    @Override // defpackage.i3i
    public final List j() {
        return t();
    }

    @Override // defpackage.i3i
    public final int k() {
        return w();
    }

    @Override // defpackage.i3i
    public final List m() {
        return s();
    }

    public abstract ru0 n();

    public abstract mtg o();

    public abstract long p();

    public abstract boolean q();

    public abstract String r();

    public abstract List s();

    public abstract List t();

    public final String toString() {
        return "SpanData{spanContext=" + o().b + ", parentSpanContext=" + o().c + ", resource=" + o().g + ", instrumentationScopeInfo=" + o().h + ", name=" + r() + ", kind=" + o().e + ", startEpochNanos=" + o().i + ", endEpochNanos=" + p() + ", attributes=" + n() + ", totalAttributeCount=" + v() + ", events=" + s() + ", totalRecordedEvents=" + w() + ", links=" + t() + ", totalRecordedLinks=" + x() + ", status=" + u() + ", hasEnded=" + q() + "}";
    }

    public abstract mg9 u();

    public abstract int v();

    public abstract int w();

    public abstract int x();
}
