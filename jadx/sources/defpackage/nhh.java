package defpackage;

import androidx.compose.runtime.k;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nhh {
    public final twc a;
    public final twc b;
    public wwc c;
    public wwc d;
    public final glj e;
    public final long f;
    public long g;
    public float h;
    public float i;
    public long j;
    public long k;
    public lmk l;

    public nhh() {
        Boolean bool = Boolean.FALSE;
        this.a = k.b(bool);
        this.b = k.b(bool);
        this.e = new glj();
        TimeSource.Monotonic.a.getClass();
        MonotonicTimeSource.a.getClass();
        this.f = MonotonicTimeSource.b();
        pp3.b.getClass();
        this.g = pp3.j;
        this.h = 1.0f;
        this.i = 1.0f;
        dlj.b.getClass();
        this.j = dlj.c;
        wr9.b.getClass();
        this.k = 0L;
    }

    public final boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) ((yzh) this.a).getValue()).booleanValue();
    }

    public final void c(boolean z) {
        yzh yzhVar = (yzh) this.a;
        boolean zBooleanValue = ((Boolean) yzhVar.getValue()).booleanValue();
        twc twcVar = this.b;
        if (zBooleanValue && !z) {
            ((yzh) twcVar).setValue(Boolean.TRUE);
        } else if (z) {
            ((yzh) twcVar).setValue(Boolean.FALSE);
        }
        yzhVar.setValue(Boolean.valueOf(z));
    }
}
