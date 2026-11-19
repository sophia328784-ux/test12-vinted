package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class wf7 implements ff3 {
    public static final wf7 c = new wf7("falcon-512", 9);
    public static final wf7 d = new wf7("falcon-1024", 10);
    public final String a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public wf7(String str, int i) {
        if (i < 1 || i > 10) {
            g57.s("Log N degree should be between 1 and 10");
            throw null;
        }
        this.a = str;
        this.b = i;
    }
}
