package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ce extends Lambda implements Function0 {
    public static final ce i = new ce();

    public ce() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Random.a.getClass();
        return Integer.valueOf(Random.b.e(2147418112) + 65536);
    }
}
