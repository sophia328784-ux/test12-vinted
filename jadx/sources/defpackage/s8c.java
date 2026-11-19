package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s8c {
    public final Uri a;

    static {
        qgk.E(0);
    }

    public s8c(r8c r8cVar) {
        this.a = r8cVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s8c) && this.a.equals(((s8c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
