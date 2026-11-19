package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jia extends ye8 {
    public static final int[] n = db3.f;
    public final lei h;
    public int[] i;
    public int j;
    public iah k;
    public final boolean l;
    public final boolean m;

    public jia(p89 p89Var, int i, ufd ufdVar) {
        super(p89Var, i, ufdVar);
        this.i = n;
        this.k = zha.o;
        this.h = p89Var.e;
        if (iia.a.ESCAPE_NON_ASCII.enabledIn(i)) {
            this.j = 127;
        }
        this.m = iia.a.WRITE_HEX_UPPER_CASE.enabledIn(i);
        this.l = !iia.a.QUOTE_FIELD_NAMES.enabledIn(i);
    }

    public final void c1(String str) {
        c(lv2.c("Can not ", str, ", expecting field name (context: ", this.f.f(), ")"));
        throw null;
    }
}
