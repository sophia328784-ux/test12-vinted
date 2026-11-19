package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lp2 extends mp2.b {
    public int a = 0;
    public final int b;
    public final /* synthetic */ mp2 c;

    public lp2(mp2 mp2Var) {
        this.c = mp2Var;
        this.b = mp2Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    public final byte nextByte() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.c.h(i);
        }
        muk.y();
        return (byte) 0;
    }
}
