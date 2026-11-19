package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dc7 {
    public final Object a;
    public final int b;

    public dc7(int i, nfc nfcVar) {
        this.a = nfcVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dc7)) {
            return false;
        }
        dc7 dc7Var = (dc7) obj;
        return this.a == dc7Var.a && this.b == dc7Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
