package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x0l implements h9j {
    public static final List a;
    public static final HashSet b;
    public static final x0l c;

    static {
        Logger.getLogger(x0l.class.getName());
        a = Collections.unmodifiableList(Arrays.asList("traceparent", "tracestate"));
        c = new x0l();
        b = new HashSet();
        for (int i = 0; i < 255; i++) {
            String hexString = Long.toHexString(i);
            if (hexString.length() < 2) {
                hexString = "0".concat(hexString);
            }
            b.add(hexString);
        }
    }

    private x0l() {
    }

    @Override // defpackage.h9j
    public final Collection a() {
        return a;
    }

    public final String toString() {
        return "W3CTraceContextPropagator";
    }
}
