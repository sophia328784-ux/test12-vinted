package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class wvb implements ff3 {
    public static final wvb c = new wvb("ML-KEM-512", 2);
    public static final wvb d = new wvb("ML-KEM-768", 3);
    public static final wvb e = new wvb("ML-KEM-1024", 4);
    public final String a;
    public final svb b;

    public wvb(String str, int i) {
        this.a = str;
        this.b = new svb(i);
    }
}
