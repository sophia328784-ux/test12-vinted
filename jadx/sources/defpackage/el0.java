package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum el0 {
    All(0),
    Trace(1),
    Debug(2),
    Info(3),
    Warn(4),
    Error(5),
    Fatal(6),
    Off(7);

    private final int value;

    el0(int i) {
        this.value = i;
    }

    public final int intValue() {
        return this.value;
    }
}
