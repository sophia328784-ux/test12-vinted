package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qmd implements bz2 {
    public final Function0 a;
    public final ys0 b = new ys0(0);

    public qmd(Function0<Unit> function0) {
        this.a = function0;
    }

    @Override // defpackage.bz2
    public final void cancel() {
        if (this.b.compareAndSet(1, 1)) {
            return;
        }
        this.a.invoke();
    }
}
