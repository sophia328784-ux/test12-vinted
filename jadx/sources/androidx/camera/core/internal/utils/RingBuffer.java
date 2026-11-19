package androidx.camera.core.internal.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface RingBuffer<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnRemoveCallback<T> {
        void onRemove(T t);
    }

    T dequeue();

    void enqueue(T t);

    int getMaxCapacity();

    boolean isEmpty();
}
