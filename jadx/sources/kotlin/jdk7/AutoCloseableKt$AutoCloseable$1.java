package kotlin.jdk7;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 944)
@SourceDebugExtension
public final class AutoCloseableKt$AutoCloseable$1 implements AutoCloseable {
    public final /* synthetic */ Function0 a;

    public AutoCloseableKt$AutoCloseable$1(Function0<Unit> function0) {
        this.a = function0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.invoke();
    }
}
