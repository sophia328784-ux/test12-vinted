package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface fyf extends kqe {
    default boolean f(long j) {
        return false;
    }

    default long g(long j, long j2) {
        if (((bk1) this).h == 1) {
            return (isReady() || isEnded()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    s7c getMediaClock();

    String getName();

    boolean isEnded();

    boolean isReady();

    void render(long j, long j2);

    default void e() {
    }

    default void i(float f, float f2) {
    }
}
