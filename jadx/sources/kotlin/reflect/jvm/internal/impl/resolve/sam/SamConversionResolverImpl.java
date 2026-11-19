package kotlin.reflect.jvm.internal.impl.resolve.sam;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class SamConversionResolverImpl implements SamConversionResolver {
    public final Iterable a;

    public SamConversionResolverImpl(StorageManager storageManager, Iterable<? extends Object> iterable) {
        storageManager.getClass();
        iterable.getClass();
        this.a = iterable;
        storageManager.h();
    }
}
