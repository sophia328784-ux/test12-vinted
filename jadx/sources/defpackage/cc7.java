package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cc7 {
    public final Object a;
    public final int b;

    public cc7(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cc7)) {
            return false;
        }
        cc7 cc7Var = (cc7) obj;
        return this.a == cc7Var.a && this.b == cc7Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
