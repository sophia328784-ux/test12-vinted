package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class izc extends jzc {
    public final /* synthetic */ byte b;
    public final /* synthetic */ String c;

    public /* synthetic */ izc(String str, byte b) {
        this.b = b;
        this.c = str;
    }

    @Override // defpackage.jzc
    public final String a(String str) {
        byte b = this.b;
        String str2 = this.c;
        switch (b) {
            case 0:
                return p83.a(new StringBuilder(), str2, str);
            default:
                StringBuilder sbC = cg0.c(str);
                sbC.append(str2);
                return sbC.toString();
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return p83.a(new StringBuilder("[PrefixTransformer('"), this.c, "')]");
            default:
                return p83.a(new StringBuilder("[SuffixTransformer('"), this.c, "')]");
        }
    }
}
