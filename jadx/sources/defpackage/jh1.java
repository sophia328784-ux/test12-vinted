package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class jh1 implements lw5, hmj {
    public int a;
    public Object b;

    public jh1(byte b, int i) {
        switch (b) {
            case 2:
                this.a = i;
                break;
            default:
                this.b = new byte[i];
                this.a = 0;
                break;
        }
    }

    @Override // defpackage.lw5
    public void a(int i, int i2, byte[] bArr) {
        ((sjg) this.b).a(i, i2, bArr);
    }

    @Override // defpackage.lw5
    public void b(byte b) {
        ((sjg) this.b).b(b);
    }

    @Override // defpackage.lw5
    public String c() {
        return ((sjg) this.b).c() + "/" + (this.a * 8);
    }

    @Override // defpackage.lw5
    public int d() {
        return this.a;
    }

    @Override // defpackage.lw5
    public int e(int i, byte[] bArr) {
        sjg sjgVar = (sjg) this.b;
        byte[] bArr2 = new byte[sjgVar.d()];
        sjgVar.e(0, bArr2);
        int i2 = this.a;
        System.arraycopy(bArr2, 0, bArr, i, i2);
        return i2;
    }

    @Override // defpackage.hmj
    public fmj f(gz4 gz4Var) {
        if (gz4Var == gz4.MEMORY_CACHE) {
            return s9d.a;
        }
        j76 j76Var = (j76) this.b;
        if (j76Var != null) {
            return j76Var;
        }
        j76 j76Var2 = new j76(this.a, false);
        this.b = j76Var2;
        return j76Var2;
    }

    public byte[] g(byte[] bArr, byte[] bArr2) {
        String str;
        if (bArr.length != this.a) {
            str = "wrong key length";
        } else {
            if (bArr2.length == 32) {
                return h(3, bArr, bArr2);
            }
            str = "wrong address length";
        }
        g57.s(str);
        return null;
    }

    public byte[] h(int i, byte[] bArr, byte[] bArr2) {
        long j = i;
        int i2 = this.a;
        byte[] bArrH = tfl.h(i2, j);
        lw5 lw5Var = (lw5) this.b;
        lw5Var.a(0, bArrH.length, bArrH);
        lw5Var.a(0, bArr.length, bArr);
        lw5Var.a(0, bArr2.length, bArr2);
        byte[] bArr3 = new byte[i2];
        if (lw5Var instanceof agl) {
            ((lgg) ((agl) lw5Var)).m(0, i2, bArr3);
            return bArr3;
        }
        lw5Var.e(0, bArr3);
        return bArr3;
    }

    public void i(Object obj) {
        int i = this.a;
        Object[] objArr = (Object[]) this.b;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.a = i + 1;
        }
    }

    @Override // defpackage.lw5
    public void reset() {
        ((sjg) this.b).reset();
    }

    public jh1() {
        this.b = new Object[256];
    }
}
