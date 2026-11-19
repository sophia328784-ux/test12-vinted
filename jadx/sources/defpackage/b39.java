package defpackage;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b39 implements Supplier {
    public final /* synthetic */ byte a;

    public /* synthetic */ b39(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_MAP;
            case 1:
                return am8.a();
            case 2:
                return new IdentityHashMap();
            case 3:
                return new ArrayList();
            case 4:
                return gn0.d;
            case 5:
                return ThreadLocalRandom.current();
            case 6:
                Logger logger = y7g.f;
                return Double.valueOf(ThreadLocalRandom.current().nextDouble(0.8d, 1.2d));
            case 7:
                return Instant.now();
            case 8:
                return dob.a();
            default:
                return t3i.a();
        }
    }
}
