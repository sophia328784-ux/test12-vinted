package androidx.camera.core.impl.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class LongRational {
    private final long mDenominator;
    private final long mNumerator;

    public LongRational(double d) {
        this((long) (d * 10000.0d), 10000L);
    }

    public long getDenominator() {
        return this.mDenominator;
    }

    public long getNumerator() {
        return this.mNumerator;
    }

    public double toDouble() {
        return this.mNumerator / this.mDenominator;
    }

    public String toString() {
        return this.mNumerator + "/" + this.mDenominator;
    }

    public LongRational(long j, long j2) {
        this.mNumerator = j;
        this.mDenominator = j2;
    }
}
