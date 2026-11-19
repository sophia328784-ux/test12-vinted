package defpackage;

import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class esk {
    public abstract dn a();

    public abstract kv0 b();

    public abstract int c();

    public abstract String d();

    public abstract String e();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "View{", "}");
        if (e() != null) {
            stringJoiner.add("name=" + e());
        }
        if (d() != null) {
            stringJoiner.add("description=" + d());
        }
        stringJoiner.add("aggregation=" + a());
        stringJoiner.add("attributesProcessor=" + b());
        stringJoiner.add("cardinalityLimit=" + c());
        return stringJoiner.toString();
    }
}
