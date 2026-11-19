package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hh1 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    public hh1(int i, int i2, int i3, int i4, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.f = -1;
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = i4;
                break;
            default:
                this.b = i;
                this.c = i4;
                this.d = i2;
                this.e = i3;
                this.f = i2 + i3;
                break;
        }
    }

    public boolean a(int i) {
        if (i != -1) {
            return this.d == (i % 3) * 3;
        }
        return false;
    }

    public void b() {
        this.f = (this.d / 3) + ((this.e / 30) * 3);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.f + "|" + this.e;
            default:
                return super.toString();
        }
    }
}
