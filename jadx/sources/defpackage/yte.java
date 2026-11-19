package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yte {
    public final int a;
    public final boolean b;
    public final Function1 c;
    public final AtomicLong d;
    public final ArrayDeque e;

    public yte(int i, boolean z, Function1<? super yte, Object> function1) {
        this.a = i;
        this.b = z;
        this.c = function1;
        if (z) {
            this.d = new AtomicLong(0L);
        }
        this.e = new ArrayDeque(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.e.addLast(this.c.invoke(this));
        }
    }
}
