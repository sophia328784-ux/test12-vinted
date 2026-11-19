package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum p1g {
    RUNNING(false),
    PAUSED(false),
    CLEARED(false),
    SUCCESS(true),
    FAILED(true);

    private final boolean isComplete;

    p1g(boolean z) {
        this.isComplete = z;
    }

    public boolean isComplete() {
        return this.isComplete;
    }
}
