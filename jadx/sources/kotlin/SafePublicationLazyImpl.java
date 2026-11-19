package kotlin;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.iv7;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SafePublicationLazyImpl implements Lazy, Serializable {
    public static final AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public volatile Function0 a;
    public volatile Object b;

    static {
        new Companion(null);
        c = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        d = iv7.a.objectFieldOffset(SafePublicationLazyImpl.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
    }

    public SafePublicationLazyImpl(Function0<Object> function0) {
        function0.getClass();
        this.a = function0;
        this.b = UNINITIALIZED_VALUE.a;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getA());
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        SafePublicationLazyImpl safePublicationLazyImpl;
        Object obj = this.b;
        UNINITIALIZED_VALUE uninitialized_value = UNINITIALIZED_VALUE.a;
        if (obj != uninitialized_value) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                safePublicationLazyImpl = this;
                if (iv7.a.compareAndSwapObject(safePublicationLazyImpl, d, uninitialized_value, objInvoke)) {
                    safePublicationLazyImpl.a = null;
                    return objInvoke;
                }
                if (iv7.a.getObjectVolatile(safePublicationLazyImpl, d) == uninitialized_value) {
                    this = safePublicationLazyImpl;
                }
            }
        } else {
            safePublicationLazyImpl = this;
        }
        return safePublicationLazyImpl.b;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.b != UNINITIALIZED_VALUE.a;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getA()) : "Lazy value not initialized yet.";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R_\u0010\u0004\u001aR\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001 \u0007*(\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00050\u0005X\u0082\u0084\b¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/SafePublicationLazyImpl$Companion;", "", "<init>", "()V", "valueUpdater", "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;", "Lkotlin/SafePublicationLazyImpl;", "kotlin.jvm.PlatformType", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
