package androidx.core.os;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException(String str) {
        super(str != null ? str.toString() : "The operation has been canceled.");
    }

    public OperationCanceledException() {
        this(null);
    }
}
