package androidx.camera.core.impl.utils.futures;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@FunctionalInterface
public interface AsyncFunction<I, O> {
    ListenableFuture<O> apply(I i) throws Exception;
}
