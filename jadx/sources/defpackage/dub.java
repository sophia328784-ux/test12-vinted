package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dub {
    public final Object a;
    public final Throwable b;

    public dub(Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dub)) {
            return false;
        }
        dub dubVar = (dub) obj;
        Object obj2 = this.a;
        if (obj2 != null && obj2.equals(dubVar.a)) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || dubVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public dub(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
