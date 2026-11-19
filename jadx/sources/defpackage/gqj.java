package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gqj {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f841p;
    public x4j r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(gqj gqjVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gqjVar != null) {
            if (!this.c && gqjVar.c) {
                this.b = gqjVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = gqjVar.h;
            }
            if (this.i == -1) {
                this.i = gqjVar.i;
            }
            if (this.a == null && (str = gqjVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = gqjVar.f;
            }
            if (this.g == -1) {
                this.g = gqjVar.g;
            }
            if (this.n == -1) {
                this.n = gqjVar.n;
            }
            if (this.o == null && (alignment2 = gqjVar.o) != null) {
                this.o = alignment2;
            }
            if (this.f841p == null && (alignment = gqjVar.f841p) != null) {
                this.f841p = alignment;
            }
            if (this.q == -1) {
                this.q = gqjVar.q;
            }
            if (this.j == -1) {
                this.j = gqjVar.j;
                this.k = gqjVar.k;
            }
            if (this.r == null) {
                this.r = gqjVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = gqjVar.s;
            }
            if (this.t == null) {
                this.t = gqjVar.t;
            }
            if (this.u == null) {
                this.u = gqjVar.u;
            }
            if (!this.e && gqjVar.e) {
                this.d = gqjVar.d;
                this.e = true;
            }
            if (this.m != -1 || (i = gqjVar.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
