package androidx.camera.extensions.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface VendorProcessor {
    void close();

    default void onDeInit() {
    }

    default void onInit() {
    }
}
