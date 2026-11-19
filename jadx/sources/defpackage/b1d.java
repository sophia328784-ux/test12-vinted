package defpackage;

import android.os.Bundle;
import androidx.navigation.s;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b1d {
    public final int a;
    public final s b;
    public final Bundle c;

    public /* synthetic */ b1d(int i, s sVar, Bundle bundle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : sVar, (i2 & 4) != 0 ? null : bundle);
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof b1d)) {
            b1d b1dVar = (b1d) obj;
            Bundle bundle = b1dVar.c;
            if (this.a == b1dVar.a && Intrinsics.c(this.b, b1dVar.b)) {
                Bundle bundle2 = this.c;
                if (!Intrinsics.c(bundle2, bundle)) {
                    if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                        Set<String> set = setKeySet;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (String str : set) {
                                if (!Intrinsics.c(bundle2 != null ? bundle2.get(str) : null, bundle != null ? bundle.get(str) : null)) {
                                }
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = Integer.hashCode(this.a) * 31;
        s sVar = this.b;
        int iHashCode2 = iHashCode + (sVar != null ? sVar.hashCode() : 0);
        Bundle bundle = this.c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode2 * 31;
                Object obj = bundle != null ? bundle.get((String) it.next()) : null;
                iHashCode2 = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(b1d.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.a));
        sb.append(")");
        s sVar = this.b;
        if (sVar != null) {
            sb.append(" navOptions=");
            sb.append(sVar);
        }
        return sb.toString();
    }

    @JvmOverloads
    public b1d(int i, s sVar) {
        this(i, sVar, null, 4, null);
    }

    @JvmOverloads
    public b1d(int i, s sVar, Bundle bundle) {
        this.a = i;
        this.b = sVar;
        this.c = bundle;
    }

    @JvmOverloads
    public b1d(int i) {
        this(i, null, null, 6, null);
    }
}
