package defpackage;

import androidx.work.impl.utils.futures.a;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class neh extends e4 {
    private neh() {
    }

    public static neh h() {
        return new neh();
    }

    public final boolean i(Object obj) {
        if (obj == null) {
            obj = e4.g;
        }
        if (!e4.f.b(this, null, obj)) {
            return false;
        }
        e4.b(this);
        return true;
    }

    public final boolean j(Throwable th) {
        th.getClass();
        if (!e4.f.b(this, null, new a(th))) {
            return false;
        }
        e4.b(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean k(ListenableFuture listenableFuture) {
        a aVar;
        listenableFuture.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof f4) {
                listenableFuture.cancel(((f4) obj).a);
            }
        } else if (listenableFuture.isDone()) {
            if (e4.f.b(this, null, e4.e(listenableFuture))) {
                e4.b(this);
                return true;
            }
        } else {
            i4 i4Var = new i4(this, listenableFuture);
            if (e4.f.b(this, null, i4Var)) {
                try {
                    listenableFuture.addListener(i4Var, ox5.INSTANCE);
                    return true;
                } catch (Throwable th) {
                    try {
                        aVar = new a(th);
                    } catch (Throwable unused) {
                        aVar = a.b;
                    }
                    e4.f.b(this, i4Var, aVar);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof f4) {
                listenableFuture.cancel(((f4) obj).a);
            }
        }
        return false;
    }
}
