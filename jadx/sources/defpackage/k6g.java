package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class k6g {
    public boolean a;
    public final Handler b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((e5g) message.obj).a();
            return true;
        }
    }

    public final synchronized void a(e5g e5gVar, boolean z) {
        try {
            if (this.a || z) {
                this.b.obtainMessage(1, e5gVar).sendToTarget();
            } else {
                this.a = true;
                e5gVar.a();
                this.a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
