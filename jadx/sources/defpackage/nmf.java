package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum nmf {
    INSTANCE;

    private static final long INVALID_ID = 0;
    private static final Supplier<Random> randomSupplier = omf.a();

    public String generateSpanId() {
        long jNextLong;
        Random random = randomSupplier.get();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        if (jNextLong == 0) {
            return "0000000000000000";
        }
        char[] cArrA = q1j.a(16);
        zsd.c(jNextLong, cArrA, 0);
        return new String(cArrA, 0, 16);
    }

    public String generateTraceId() {
        long jNextLong;
        Random random = randomSupplier.get();
        long jNextLong2 = random.nextLong();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        if (jNextLong2 == 0 && jNextLong == 0) {
            return "00000000000000000000000000000000";
        }
        char[] cArrA = q1j.a(32);
        zsd.c(jNextLong2, cArrA, 0);
        zsd.c(jNextLong, cArrA, 16);
        return new String(cArrA, 0, 32);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "RandomIdGenerator{}";
    }
}
