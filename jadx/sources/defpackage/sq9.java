package defpackage;

import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sq9 {
    public abstract String a();

    public abstract uq9 b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "InstrumentSelector{", "}");
        if (b() != null) {
            stringJoiner.add("instrumentType=" + b());
        }
        if (a() != null) {
            stringJoiner.add("instrumentName=" + a());
        }
        if (c() != null) {
            stringJoiner.add("instrumentUnit=" + c());
        }
        if (d() != null) {
            stringJoiner.add("meterName=" + d());
        }
        if (f() != null) {
            stringJoiner.add("meterVersion=" + f());
        }
        if (e() != null) {
            stringJoiner.add("meterSchemaUrl=" + e());
        }
        return stringJoiner.toString();
    }
}
