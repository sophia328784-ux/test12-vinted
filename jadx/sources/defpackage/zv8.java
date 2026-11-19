package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zv8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final int g;
    public final ggl.a h;

    public zv8(float f, float f2, float f3, float f4, int i, ggl.a aVar) {
        this.e = -1;
        this.g = -1;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.f = i;
        this.h = aVar;
    }

    public final boolean a(zv8 zv8Var) {
        return zv8Var != null && this.f == zv8Var.f && this.a == zv8Var.a && this.g == zv8Var.g && this.e == zv8Var.e;
    }

    public final String toString() {
        return "Highlight, x: " + this.a + ", y: " + this.b + ", dataSetIndex: " + this.f + ", stackIndex (only stacked barentry): " + this.g;
    }

    public zv8(float f, int i, int i2) {
        this(f, Float.NaN, i);
        this.g = i2;
    }

    public zv8(float f, float f2, int i) {
        this.e = -1;
        this.g = -1;
        this.a = f;
        this.b = f2;
        this.f = i;
    }

    public zv8(float f, float f2, float f3, float f4, int i, int i2, ggl.a aVar) {
        this(f, f2, f3, f4, i, aVar);
        this.g = i2;
    }
}
