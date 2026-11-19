package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xhg {
    public float a;
    public float b;
    public float c;
    public float d;

    public xhg(xhg xhgVar) {
        this.a = xhgVar.a;
        this.b = xhgVar.b;
        this.c = xhgVar.c;
        this.d = xhgVar.d;
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append(" ");
        sb.append(this.b);
        sb.append(" ");
        sb.append(this.c);
        sb.append(" ");
        return s43.b(sb, this.d, "]");
    }

    public xhg(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
