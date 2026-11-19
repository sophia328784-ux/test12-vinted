package defpackage;

import android.content.ComponentName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nc {
    public final String a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public nc(ComponentName componentName) {
        componentName.getClass();
        String packageName = componentName.getPackageName();
        packageName.getClass();
        String className = componentName.getClassName();
        className.getClass();
        this(packageName, className);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!nc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        nc ncVar = (nc) obj;
        return Intrinsics.c(this.a, ncVar.a) && Intrinsics.c(this.b, ncVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClassInfo { packageName: ");
        sb.append(this.a);
        sb.append(", className: ");
        return p83.a(sb, this.b, " }");
    }

    public nc(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
