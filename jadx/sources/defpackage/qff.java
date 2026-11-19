package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qff {
    public jkc a;
    public fx6 b;
    public bok c;
    public int d = -1;
    public so2 e;

    public final String toString() {
        StringBuilder sbA = ga1.a(200, "<<\n mode: ");
        sbA.append(this.a);
        sbA.append("\n ecLevel: ");
        sbA.append(this.b);
        sbA.append("\n version: ");
        sbA.append(this.c);
        sbA.append("\n maskPattern: ");
        sbA.append(this.d);
        if (this.e == null) {
            sbA.append("\n matrix: null\n");
        } else {
            sbA.append("\n matrix:\n");
            sbA.append(this.e);
        }
        sbA.append(">>\n");
        return sbA.toString();
    }
}
