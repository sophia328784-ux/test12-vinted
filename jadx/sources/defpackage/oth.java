package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oth extends r78 {
    public final gg c;

    public oth(rej rejVar, gg ggVar) {
        super(rejVar);
        Preconditions.checkState(rejVar.h() == 1);
        Preconditions.checkState(rejVar.o() == 1);
        this.c = ggVar;
    }

    @Override // defpackage.r78, defpackage.rej
    public final rej.b f(int i, rej.b bVar, boolean z) {
        this.b.f(i, bVar, z);
        long j = bVar.d;
        if (j == C.TIME_UNSET) {
            j = this.c.d;
        }
        bVar.f(bVar.a, bVar.b, bVar.c, j, bVar.e, this.c, bVar.f);
        return bVar;
    }
}
