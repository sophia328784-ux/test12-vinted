package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lsh extends agj {
    public final short c;
    public final short d;

    public lsh(agj agjVar, int i, int i2) {
        super(agjVar);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.agj
    public final void a(cs1 cs1Var, byte[] bArr) {
        cs1Var.b(this.c, this.d);
    }

    public final String toString() {
        short s = this.d;
        return "<" + Integer.toBinaryString((this.c & ((1 << s) - 1)) | (1 << s) | (1 << s)).substring(1) + '>';
    }
}
