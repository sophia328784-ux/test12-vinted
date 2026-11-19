package androidx.camera.core.impl.utils;

import defpackage.u1d;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/camera/core/impl/utils/RedirectableLiveData;", "T", "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;", "initialValue", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RedirectableLiveData<T> extends MappingRedirectableLiveData<T, T> {
    private final T initialValue;

    public RedirectableLiveData(T t) {
        super(t, new u1d((byte) 19));
        this.initialValue = t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _init_$lambda$0(Object obj) {
        return obj;
    }
}
