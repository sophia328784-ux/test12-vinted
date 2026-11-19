package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p5i extends n5i {
    public final long a;
    public final long b;
    public final List c;

    public p5i(List list, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = Collections.unmodifiableList(list);
    }

    @Override // defpackage.n5i
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.a);
        sb.append(", programSplicePlaybackPositionUs= ");
        return gac.a(this.b, " }", sb);
    }
}
