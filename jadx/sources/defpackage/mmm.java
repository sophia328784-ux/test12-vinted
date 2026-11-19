package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mmm extends q7i.a {
    public long a;
    public byte b;

    public final krm a() {
        if (this.b == 3) {
            return new krm(this.a);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.b & 1) == 0) {
            sb.append(" cloudProjectNumber");
        }
        if ((this.b & 2) == 0) {
            sb.append(" webViewRequestMode");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public final mmm b() {
        this.a = 370947398364L;
        this.b = (byte) (this.b | 1);
        return this;
    }
}
