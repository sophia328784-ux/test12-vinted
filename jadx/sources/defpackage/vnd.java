package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vnd extends wnd {
    public int b;
    public int d;
    public int f;
    public pnd[] a = new pnd[16];
    public int[] c = new int[16];
    public Object[] e = new Object[16];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public int a;
        public int b;
        public int c;

        public a() {
        }

        public final int a(int i) {
            return vnd.this.c[this.b + i];
        }

        public final Object b(int i) {
            return vnd.this.e[this.c + i];
        }
    }

    public final void a() {
        this.b = 0;
        this.d = 0;
        cp0.l(0, this.f, null, this.e);
        this.f = 0;
    }

    public final void b(hj0 hj0Var, owh owhVar, lwf lwfVar, snd sndVar) {
        if (this.b != 0) {
            a aVar = new a();
            while (true) {
                vnd vndVar = vnd.this;
                pnd pndVar = vndVar.a[aVar.a];
                vd8 vd8VarB = pndVar.b(aVar);
                hj0 hj0Var2 = hj0Var;
                owh owhVar2 = owhVar;
                lwf lwfVar2 = lwfVar;
                snd sndVar2 = sndVar;
                try {
                    pndVar.a(aVar, hj0Var2, owhVar2, lwfVar2, sndVar2);
                    int i = aVar.a;
                    int i2 = vndVar.b;
                    if (i < i2) {
                        pnd pndVar2 = vndVar.a[i];
                        aVar.b += pndVar2.a;
                        aVar.c += pndVar2.b;
                        int i3 = i + 1;
                        aVar.a = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        hj0Var = hj0Var2;
                        owhVar = owhVar2;
                        lwfVar = lwfVar2;
                        sndVar = sndVar2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    und.d(th, sndVar2, owhVar2, vd8VarB);
                    throw th;
                }
            }
        }
        a();
    }

    public final boolean c() {
        return this.b == 0;
    }

    public final void d(pnd pndVar) {
        int i = this.b;
        pnd[] pndVarArr = this.a;
        if (i == pndVarArr.length) {
            pnd[] pndVarArr2 = new pnd[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(pndVarArr, 0, pndVarArr2, 0, i);
            this.a = pndVarArr2;
        }
        int i2 = this.d;
        int i3 = pndVar.a;
        int i4 = pndVar.b;
        int i5 = i2 + i3;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            cp0.e(0, 0, length, iArr, iArr2);
            this.c = iArr2;
        }
        int i7 = this.f + i4;
        Object[] objArr = this.e;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.e = objArr2;
        }
        pnd[] pndVarArr3 = this.a;
        int i9 = this.b;
        this.b = i9 + 1;
        pndVarArr3[i9] = pndVar;
        this.d += pndVar.a;
        this.f += i4;
    }
}
