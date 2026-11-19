package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class et8 {
    public final String a;
    public final List b;

    public et8(String str, List<ft8> list) {
        Object next;
        String str2;
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((ft8) next).a, CampaignEx.JSON_KEY_AD_Q));
        ft8 ft8Var = (ft8) next;
        if (ft8Var == null || (str2 = ft8Var.b) == null) {
            return;
        }
        pgi.h(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et8)) {
            return false;
        }
        et8 et8Var = (et8) obj;
        return Intrinsics.c(this.a, et8Var.a) && Intrinsics.c(this.b, et8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValue(value=");
        sb.append(this.a);
        sb.append(", params=");
        return bdh.a(sb, this.b, ')');
    }

    public et8(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list);
    }
}
