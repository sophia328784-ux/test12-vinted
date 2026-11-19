package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rvm {
    public final String a;
    public final String b;
    public final String c;

    public rvm(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvm)) {
            return false;
        }
        rvm rvmVar = (rvm) obj;
        return Intrinsics.c(this.a, rvmVar.a) && Intrinsics.c(this.b, rvmVar.b) && Intrinsics.c(this.c, rvmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "";
    }
}
