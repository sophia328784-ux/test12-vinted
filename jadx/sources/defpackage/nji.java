package defpackage;

import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nji extends w75 implements gji {
    public gji d;
    public long e;

    @Override // defpackage.w75
    public final void d() {
        super.d();
        this.d = null;
    }

    @Override // defpackage.gji
    public final List getCues(long j) {
        return ((gji) Preconditions.checkNotNull(this.d)).getCues(j - this.e);
    }

    @Override // defpackage.gji
    public final long getEventTime(int i) {
        return ((gji) Preconditions.checkNotNull(this.d)).getEventTime(i) + this.e;
    }

    @Override // defpackage.gji
    public final int getEventTimeCount() {
        return ((gji) Preconditions.checkNotNull(this.d)).getEventTimeCount();
    }

    @Override // defpackage.gji
    public final int getNextEventTimeIndex(long j) {
        return ((gji) Preconditions.checkNotNull(this.d)).getNextEventTimeIndex(j - this.e);
    }
}
