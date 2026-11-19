package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qb0 extends SegmentFinder {
    public final /* synthetic */ dal a;

    public qb0(dal dalVar) {
        this.a = dalVar;
    }

    public final int nextEndBoundary(int i) {
        return this.a.d(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.b(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.c(i);
    }
}
