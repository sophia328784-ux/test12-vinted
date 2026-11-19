package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z41 extends cog.b.a {
    public Long a;
    public Long b;
    public Set c;

    public final a51 a() {
        String strConcat = this.a == null ? " delta" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" maxAllowedDelay");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" flags");
        }
        if (strConcat.isEmpty()) {
            return new a51(this.a.longValue(), this.b.longValue(), this.c);
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }
}
