package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i4j {
    public static final a b = new a(null);
    public static final i4j c = new i4j(0);
    public static final i4j d = new i4j(1);
    public static final i4j e = new i4j(2);
    public final int a;

    public i4j(int i) {
        this.a = i;
    }

    public final boolean a(i4j i4jVar) {
        int i = i4jVar.a;
        int i2 = this.a;
        return (i | i2) == i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i4j) {
            return this.a == ((i4j) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((d.a & i) != 0) {
            arrayList.add("Underline");
        }
        if ((i & e.a) != 0) {
            arrayList.add("LineThrough");
        }
        return arrayList.size() == 1 ? fv7.b(arrayList.get(0), "TextDecoration.") : b2.a("TextDecoration[", mjb.a(62, ", ", arrayList, null), "]");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static i4j a(List list) {
            Integer numValueOf = 0;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | ((i4j) list.get(i)).a);
            }
            return new i4j(numValueOf.intValue());
        }

        private a() {
        }
    }
}
