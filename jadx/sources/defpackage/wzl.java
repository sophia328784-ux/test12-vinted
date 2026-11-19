package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wzl implements os {
    public final Collection a;
    public final Collection b;
    public final Collection c;

    public wzl(Collection<String> collection, Collection<String> collection2, Collection<String> collection3) {
        collection.getClass();
        this.a = collection;
        this.b = collection2;
        this.c = collection3;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("permissionsRequested", lp3.U(this.a, ",", null, null, null, 62));
        Collection collection = this.b;
        Pair pair2 = new Pair("permissionsGranted", collection != null ? lp3.U(collection, ",", null, null, null, 62) : null);
        Collection collection2 = this.c;
        return u1c.h(pair, pair2, new Pair("permissionsDenied", collection2 != null ? lp3.U(collection2, ",", null, null, null, 62) : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzl)) {
            return false;
        }
        wzl wzlVar = (wzl) obj;
        return this.a.equals(wzlVar.a) && Intrinsics.c(this.b, wzlVar.b) && Intrinsics.c(this.c, wzlVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "permissions";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Collection collection = this.b;
        int iHashCode2 = (iHashCode + (collection == null ? 0 : collection.hashCode())) * 31;
        Collection collection2 = this.c;
        return iHashCode2 + (collection2 != null ? collection2.hashCode() : 0);
    }

    public final String toString() {
        return "PermissionRequestPayload(permissionsRequested=" + this.a + ", permissionsGranted=" + this.b + ", permissionsDenied=" + this.c + ')';
    }
}
