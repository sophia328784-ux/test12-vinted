package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m51 extends onj.a {
    public String a;
    public byte[] b;
    public d4f c;

    public final n51 a() {
        String strConcat = this.a == null ? " backendName" : "";
        if (this.c == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new n51(this.a, this.b, this.c);
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final m51 b(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        muk.m("Null backendName");
        return null;
    }

    public final m51 c(d4f d4fVar) {
        if (d4fVar != null) {
            this.c = d4fVar;
            return this;
        }
        muk.m("Null priority");
        return null;
    }
}
