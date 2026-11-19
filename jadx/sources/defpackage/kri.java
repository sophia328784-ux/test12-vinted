package defpackage;

import android.os.Handler;
import android.os.Message;
import com.google.common.base.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kri implements vr8 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public kri(Handler handler) {
        this.a = handler;
    }

    public static a b() {
        a aVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                aVar = arrayList.isEmpty() ? new a(0) : (a) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public final a a(int i, Object obj) {
        a aVarB = b();
        aVarB.a = this.a.obtainMessage(i, obj);
        return aVarB;
    }

    public final boolean c(Runnable runnable) {
        return this.a.post(runnable);
    }

    public final void d(int i) {
        Preconditions.checkArgument(i != 0);
        this.a.removeMessages(i);
    }

    public final boolean e(int i) {
        return this.a.sendEmptyMessage(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public Message a;

        private a() {
        }

        public final void a() {
            this.a = null;
            ArrayList arrayList = kri.b;
            synchronized (arrayList) {
                try {
                    if (arrayList.size() < 50) {
                        arrayList.add(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            ((Message) Preconditions.checkNotNull(this.a)).sendToTarget();
            a();
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
