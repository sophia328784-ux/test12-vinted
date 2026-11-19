package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.mdd;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NullabilityAnnotationStatesImpl<T> implements NullabilityAnnotationStates<T> {
    public final Map b;
    public final LockBasedStorageManager.f c;

    public NullabilityAnnotationStatesImpl(Map<FqName, ? extends T> map) {
        map.getClass();
        this.b = map;
        this.c = new LockBasedStorageManager("Java nullability annotation states").c(new mdd(this));
    }
}
