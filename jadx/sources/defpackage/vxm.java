package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vxm {
    public final String a;
    public final String b;

    public vxm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxm)) {
            return false;
        }
        vxm vxmVar = (vxm) obj;
        return Intrinsics.c(this.a, vxmVar.a) && Intrinsics.c(this.b, vxmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputDeviceData(name=");
        sb.append(this.a);
        sb.append(", vendor=");
        return dw2.a(sb, this.b, ')');
    }
}
