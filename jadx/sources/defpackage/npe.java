package defpackage;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class npe {
    public final Object a;
    public Looper b;
    public HandlerThread c;
    public int d;

    public npe(@Nullable Looper looper) {
        this.a = new Object();
        this.b = looper;
        this.c = null;
        this.d = 0;
    }

    public final void a() {
        HandlerThread handlerThread;
        synchronized (this.a) {
            try {
                Preconditions.checkState(this.d > 0);
                int i = this.d - 1;
                this.d = i;
                if (i == 0 && (handlerThread = this.c) != null) {
                    handlerThread.quit();
                    this.c = null;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public npe() {
        this(null);
    }
}
