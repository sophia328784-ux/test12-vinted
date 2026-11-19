package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class FocusMeteringResult {
    private boolean mIsFocusSuccessful;

    private FocusMeteringResult(boolean z) {
        this.mIsFocusSuccessful = z;
    }

    public static FocusMeteringResult create(boolean z) {
        return new FocusMeteringResult(z);
    }

    public static FocusMeteringResult emptyInstance() {
        return new FocusMeteringResult(false);
    }

    public boolean isFocusSuccessful() {
        return this.mIsFocusSuccessful;
    }
}
