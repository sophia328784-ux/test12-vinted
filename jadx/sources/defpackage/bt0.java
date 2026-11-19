package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bt0 {
    public static final AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public final mij a;
    public volatile Object b;

    static {
        new a(null);
        c = AtomicReferenceFieldUpdater.newUpdater(bt0.class, Object.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        d = iv7.a.objectFieldOffset(bt0.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
    }

    public bt0(Object obj, mij mijVar) {
        mijVar.getClass();
        this.a = mijVar;
        this.b = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        bt0 bt0Var;
        Object obj3;
        Object obj4;
        boolean z;
        while (true) {
            c.getClass();
            Unsafe unsafe = iv7.a;
            long j = d;
            bt0Var = this;
            obj3 = obj;
            obj4 = obj2;
            if (unsafe.compareAndSwapObject(bt0Var, j, obj3, obj4)) {
                z = true;
                break;
            }
            if (unsafe.getObjectVolatile(bt0Var, j) != obj3) {
                z = false;
                break;
            }
            this = bt0Var;
            obj = obj3;
            obj2 = obj4;
        }
        if (z && bt0Var.a != mij.a.a) {
            Objects.toString(obj3);
            Objects.toString(obj4);
        }
        return z;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
