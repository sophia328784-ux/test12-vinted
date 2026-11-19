package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum xcc {
    LOW(0.5f),
    NORMAL(1.0f),
    HIGH(1.5f);

    private final float multiplier;

    xcc(float f) {
        this.multiplier = f;
    }

    public float getMultiplier() {
        return this.multiplier;
    }
}
