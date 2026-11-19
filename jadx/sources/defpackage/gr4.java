package defpackage;

import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gr4 {
    public final ImmutableList a;
    public final long b;
    public final long c;
    public final long d;

    public gr4(List<br4> list, long j, long j2) {
        this.a = ImmutableList.copyOf((Collection) list);
        this.b = j;
        this.c = j2;
        long j3 = C.TIME_UNSET;
        if (j != C.TIME_UNSET && j2 != C.TIME_UNSET) {
            j3 = j + j2;
        }
        this.d = j3;
    }
}
