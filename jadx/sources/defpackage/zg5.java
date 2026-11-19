package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zg5 extends ni5.b {
    public static final String d;
    public static final zg5 e;
    public final char[] a;
    public final int b;
    public final String c;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
        } catch (Throwable unused) {
            property = "\n";
        }
        d = property;
        e = new zg5("  ", property);
    }

    public zg5(String str, String str2) {
        this.b = str.length();
        this.a = new char[str.length() * 16];
        int length = 0;
        for (int i = 0; i < 16; i++) {
            str.getChars(0, str.length(), this.a, length);
            length += str.length();
        }
        this.c = str2;
    }

    @Override // ni5.b, defpackage.oi5
    public final void a(iia iiaVar, int i) {
        iiaVar.J0(this.c);
        if (i <= 0) {
            return;
        }
        int length = i * this.b;
        while (true) {
            char[] cArr = this.a;
            if (length <= cArr.length) {
                iiaVar.K0(cArr, length);
                return;
            } else {
                iiaVar.K0(cArr, cArr.length);
                length -= cArr.length;
            }
        }
    }

    public zg5() {
        this("  ", d);
    }
}
