package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oee {
    public final String a;

    public oee(String str, nee neeVar) {
        str.getClass();
        neeVar.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oee) && this.a.equals(((oee) obj).a);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return b2.a("PermissionRequestData(requiredPermission=", this.a, ", permissionCallback=null)");
    }
}
