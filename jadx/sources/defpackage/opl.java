package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class opl {
    public final String a;
    public final String b;

    public opl(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opl)) {
            return false;
        }
        opl oplVar = (opl) obj;
        return Intrinsics.c(this.a, oplVar.a) && this.b.equals(oplVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareFileRequest(fileName=");
        sb.append(this.a);
        sb.append(", dataUri=");
        return dw2.a(sb, this.b, ')');
    }
}
