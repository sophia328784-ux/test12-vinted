package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum ty implements Supplier {
    INSTANCE;

    private static final Random random = new Random();

    @Override // java.util.function.Supplier
    public Random get() {
        return random;
    }
}
