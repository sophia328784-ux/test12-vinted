package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iqe {
    public static final iqe c;
    public final String a;
    public final a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public LogSessionId a = LogSessionId.LOG_SESSION_ID_NONE;

        public final void a(LogSessionId logSessionId) {
            Preconditions.checkState(this.a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.a = logSessionId;
        }
    }

    static {
        new iqe("");
        c = new iqe("preload");
    }

    public iqe(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public final synchronized LogSessionId a() {
        return ((a) Preconditions.checkNotNull(this.b)).a;
    }
}
