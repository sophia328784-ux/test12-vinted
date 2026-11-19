package defpackage;

import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p73 implements gji {
    public final List a;

    public p73(List<br4> list) {
        this.a = list;
    }

    @Override // defpackage.gji
    public final List getCues(long j) {
        return j >= 0 ? this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.gji
    public final long getEventTime(int i) {
        Preconditions.checkArgument(i == 0);
        return 0L;
    }

    @Override // defpackage.gji
    public final int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.gji
    public final int getNextEventTimeIndex(long j) {
        return j < 0 ? 0 : -1;
    }
}
