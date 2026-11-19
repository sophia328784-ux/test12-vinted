package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f41 extends jbc.a {
    public yrk a;
    public ox0 b;
    public Integer c;

    public final g41 a() {
        String strConcat = this.a == null ? " videoSpec" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" audioSpec");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" outputFormat");
        }
        if (strConcat.isEmpty()) {
            return new g41(this.a, this.b, this.c.intValue());
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final yrk b() {
        yrk yrkVar = this.a;
        if (yrkVar != null) {
            return yrkVar;
        }
        muk.A("Property \"videoSpec\" has not been set");
        return null;
    }
}
