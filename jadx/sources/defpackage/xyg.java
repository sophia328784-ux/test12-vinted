package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xyg implements zpj {
    public final wyg a;
    public final r5e b = new r5e(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public xyg(wyg wygVar) {
        this.a = wygVar;
    }

    @Override // defpackage.zpj
    public final void a(int i, r5e r5eVar) {
        int iA;
        boolean z = (i & 1) != 0;
        if (z) {
            iA = r5eVar.b + r5eVar.A();
        } else {
            iA = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            r5eVar.N(iA);
            this.d = 0;
        }
        while (r5eVar.a() > 0) {
            int i2 = this.d;
            r5e r5eVar2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iA2 = r5eVar.A();
                    r5eVar.N(r5eVar.b - 1);
                    if (iA2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(r5eVar.a(), 3 - this.d);
                r5eVar.k(r5eVar2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    r5eVar2.N(0);
                    r5eVar2.M(3);
                    r5eVar2.O(1);
                    int iA3 = r5eVar2.A();
                    int iA4 = r5eVar2.A();
                    this.e = (iA3 & 128) != 0;
                    int i4 = (((iA3 & 15) << 8) | iA4) + 3;
                    this.c = i4;
                    byte[] bArr = r5eVar2.a;
                    if (bArr.length < i4) {
                        r5eVar2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(r5eVar.a(), this.c - this.d);
                r5eVar.k(r5eVar2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        r5eVar2.M(i6);
                    } else {
                        if (qgk.m(0, i6, -1, r5eVar2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        r5eVar2.M(this.c - 4);
                    }
                    r5eVar2.N(0);
                    this.a.a(r5eVar2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.zpj
    public final void b(afj afjVar, pd7 pd7Var, ypj ypjVar) {
        this.a.b(afjVar, pd7Var, ypjVar);
        this.f = true;
    }

    @Override // defpackage.zpj
    public final void seek() {
        this.f = true;
    }
}
