package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hzc extends jzc {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public hzc(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.jzc
    public final String a(String str) {
        return this.b + str + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[PreAndSuffixTransformer('");
        sb.append(this.b);
        sb.append("','");
        return p83.a(sb, this.c, "')]");
    }
}
