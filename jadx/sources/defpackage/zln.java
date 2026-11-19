package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zln extends smn {
    public String a;
    public String b;
    public String c;

    public final emn a() {
        String str;
        String str2;
        String str3 = this.a;
        if (str3 != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new emn(str3, str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" palVersion");
        }
        if (this.b == null) {
            sb.append(" sdkVersion");
        }
        if (this.c == null) {
            sb.append(" correlator");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
