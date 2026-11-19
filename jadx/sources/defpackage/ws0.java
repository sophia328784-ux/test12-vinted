package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 {
    public final AtomicInteger a;

    public ws0(int i) {
        this.a = new AtomicInteger(i);
    }

    public /* synthetic */ ws0(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}
