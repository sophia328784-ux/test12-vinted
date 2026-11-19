package androidx.camera.core.processing;

import androidx.core.util.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Edge<T> implements Consumer<T> {
    private Consumer<T> mListener;

    @Override // androidx.core.util.Consumer
    public void accept(T t) {
        this.mListener.getClass();
        this.mListener.accept(t);
    }

    public void setListener(Consumer<T> consumer) {
        this.mListener = consumer;
    }
}
