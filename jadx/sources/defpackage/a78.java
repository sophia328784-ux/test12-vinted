package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a78 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public a78(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a78 a78Var = (a78) obj;
        a78Var.getClass();
        int i = this.a - a78Var.a;
        return i == 0 ? this.b - a78Var.b : i;
    }
}
