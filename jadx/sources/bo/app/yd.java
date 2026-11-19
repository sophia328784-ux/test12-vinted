package bo.app;

import defpackage.dw2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yd {
    public final zd a;
    public final String b;

    public yd(zd zdVar, String str) {
        str.getClass();
        this.a = zdVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd)) {
            return false;
        }
        yd ydVar = (yd) obj;
        return this.a == ydVar.a && Intrinsics.c(this.b, ydVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemotePath(pathType=");
        sb.append(this.a);
        sb.append(", remoteUrl=");
        return dw2.a(sb, this.b, ')');
    }
}
