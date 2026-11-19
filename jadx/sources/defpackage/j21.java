package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j21 extends t27.a {
    public String a;
    public Integer b;
    public qp6 c;
    public Long d;
    public Long e;
    public HashMap f;
    public Integer g;
    public String h;
    public byte[] i;
    public byte[] j;

    @Override // t27.a
    public final Map b() {
        HashMap map = this.f;
        if (map != null) {
            return map;
        }
        muk.A("Property \"autoMetadata\" has not been set");
        return null;
    }

    public final k21 c() {
        String strConcat = this.a == null ? " transportName" : "";
        if (this.c == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (this.e == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new k21(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f, this.g, this.h, this.i, this.j);
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }
}
