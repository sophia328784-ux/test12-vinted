package p.haeg.w;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.dt3;
import defpackage.i11;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class t extends Error {
    private static final long serialVersionUID = 1;
    public final long a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Serializable {
        public final String a;
        public final StackTraceElement[] b;

        /* JADX INFO: renamed from: p.haeg.w.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C3733a extends Throwable {
            public C3733a(C3733a c3733a) {
                super(a.this.a, c3733a);
            }

            @Override // java.lang.Throwable
            @NonNull
            public Throwable fillInStackTrace() {
                setStackTrace(a.this.b);
                return this;
            }
        }

        public a(String str, StackTraceElement[] stackTraceElementArr) {
            this.a = str;
            this.b = stackTraceElementArr;
        }
    }

    public t(a.C3733a c3733a, long j) {
        super(i11.a(j, "Application Not Responding for at least ", " ms."), c3733a);
        this.a = j;
    }

    @NonNull
    public static t a(long j, @Nullable String str, boolean z) {
        Thread thread = Looper.getMainLooper().getThread();
        TreeMap treeMap = new TreeMap(new dt3(thread, (byte) 6));
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            if (entry.getKey() == thread || (entry.getKey().getName().startsWith(str) && (z || entry.getValue().length > 0))) {
                treeMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (!treeMap.containsKey(thread)) {
            treeMap.put(thread, thread.getStackTrace());
        }
        a.C3733a c3733a = null;
        for (Map.Entry entry2 : treeMap.entrySet()) {
            c3733a = new a.C3733a(c3733a);
        }
        return new t(c3733a, j);
    }

    @Override // java.lang.Throwable
    @NonNull
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public static /* synthetic */ int a(Thread thread, Thread thread2, Thread thread3) {
        if (thread2 == thread3) {
            return 0;
        }
        if (thread2 == thread) {
            return 1;
        }
        if (thread3 == thread) {
            return -1;
        }
        return thread3.getName().compareTo(thread2.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static t a(long j) {
        Thread thread = Looper.getMainLooper().getThread();
        return new t(new a.C3733a(0 == true ? 1 : 0), j);
    }

    public static String a(Thread thread) {
        return thread.getName() + " (state = " + thread.getState() + ")";
    }
}
