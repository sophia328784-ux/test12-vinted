package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class nhc {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public nhc() {
        new ArrayList();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n*** Metrics ***\nmeasures: ");
        sb.append(this.a);
        sb.append("\nmeasuresWrap: 0\nmeasuresWrapInfeasible: 0\ndetermineGroups: 0\ninfeasibleDetermineGroups: 0\ngraphOptimizer: ");
        sb.append(this.c);
        sb.append("\nwidgets: ");
        sb.append(this.h);
        sb.append("\ngraphSolved: ");
        sb.append(this.d);
        sb.append("\nlinearSolved: ");
        return gac.a(this.e, "\n", sb);
    }
}
