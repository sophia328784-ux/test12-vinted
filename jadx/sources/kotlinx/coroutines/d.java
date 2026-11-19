package kotlinx.coroutines;

import defpackage.dr;
import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends CoroutineDispatcher implements Closeable, AutoCloseable {
    static {
        new a(null);
    }

    public abstract Executor u0();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends AbstractCoroutineContextKey {
        private a() {
            super(CoroutineDispatcher.INSTANCE, new dr((byte) 29));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
