package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cse {
    public final List a;
    public MotionEvent b;

    public cse(long j, List<dse> list, MotionEvent motionEvent) {
        this.a = list;
        this.b = motionEvent;
    }

    public final List a() {
        return this.a;
    }

    public final void b() {
        this.b = null;
    }
}
