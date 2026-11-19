package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r8e implements os {
    public static final a e = new a(null);
    public final vbe a;
    public final List b;
    public final Boolean c;
    public final Boolean d;

    public r8e(vbe vbeVar, List<String> list, Boolean bool, Boolean bool2) {
        this.a = vbeVar;
        this.b = list;
        this.c = bool;
        this.d = bool2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        String string;
        vbe vbeVar = this.a;
        Pair pair = new Pair(ExperienceModelMapperImpl.KEY_ACTION, vbeVar != null ? vbeVar.a : null);
        List list = this.b;
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            string = jSONArray.toString();
        } else {
            string = null;
        }
        Pair pair2 = new Pair("invalidFields", string);
        Boolean bool = this.c;
        Pair pair3 = new Pair("isFatal", bool != null ? bool.toString() : null);
        Boolean bool2 = this.d;
        return u1c.h(pair, pair2, pair3, new Pair("isPublic", bool2 != null ? bool2.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8e)) {
            return false;
        }
        r8e r8eVar = (r8e) obj;
        return this.a == r8eVar.a && Intrinsics.c(this.b, r8eVar.b) && Intrinsics.c(this.c, r8eVar.c) && Intrinsics.c(this.d, r8eVar.d);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "paymentsError";
    }

    public final int hashCode() {
        vbe vbeVar = this.a;
        int iHashCode = (vbeVar == null ? 0 : vbeVar.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentErrorPayload(action=");
        sb.append(this.a);
        sb.append(", invalidFields=");
        sb.append(this.b);
        sb.append(", isFatal=");
        sb.append(this.c);
        sb.append(", isPublic=");
        return gi3.b(sb, this.d, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
