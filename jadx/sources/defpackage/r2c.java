package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class r2c {
    public static final AtomicInteger n = new AtomicInteger();
    public final boolean a;
    public final boolean b;
    public int[] c;
    public int d;
    public int e;
    public Object[] f;
    public int g;
    public int h;
    public final q2c i;
    public final q2c j;
    public final s2c k;
    public final s2c l;
    public Object[] m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final int a = r2c.n.getAndIncrement();
    }

    public r2c(boolean z, boolean z2) {
        this.c = new int[16];
        this.f = new Object[16];
        this.i = new q2c(16);
        this.j = new q2c(8);
        final byte b = 0;
        this.k = new s2c(new b39((byte) 2), new Consumer() { // from class: p2c
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (b) {
                    case 0:
                        ((Map) obj).clear();
                        break;
                    default:
                        ((List) obj).clear();
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.l = new s2c(new b39((byte) 3), new Consumer() { // from class: p2c
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (b2) {
                    case 0:
                        ((Map) obj).clear();
                        break;
                    default:
                        ((List) obj).clear();
                        break;
                }
            }
        });
        this.m = new Object[16];
        this.a = z;
        this.b = z2;
    }

    public final void a(Object obj) {
        int i = this.h;
        Object[] objArr = this.f;
        if (i == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.f = objArr2;
            objArr = objArr2;
        }
        int i2 = this.h;
        this.h = i2 + 1;
        objArr[i2] = obj;
    }

    public final int b() {
        int i = this.e;
        int[] iArr = this.c;
        if (i == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.c = iArr2;
        }
        int i2 = this.e;
        this.e = i2 + 1;
        return i2;
    }

    public final Object c(Class cls) {
        Object[] objArr = this.f;
        int i = this.g;
        this.g = i + 1;
        return cls.cast(objArr[i]);
    }

    public final Object d(a aVar, Supplier supplier) {
        int i = aVar.a;
        Object[] objArr = this.m;
        if (i >= objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.m = objArr2;
            objArr = objArr2;
        }
        Object obj = objArr[i];
        if (obj != null) {
            return obj;
        }
        Object obj2 = supplier.get();
        this.m[i] = obj2;
        return obj2;
    }

    public final int e() {
        int[] iArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return iArr[i];
    }

    public final void f() {
        s2c s2cVar;
        this.d = 0;
        this.e = 0;
        for (int i = 0; i < this.h; i++) {
            this.f[i] = null;
        }
        this.g = 0;
        this.h = 0;
        this.i.b = 0;
        this.j.b = 0;
        int i2 = 0;
        while (true) {
            s2cVar = this.k;
            if (i2 >= s2cVar.b) {
                break;
            }
            s2cVar.d.accept(s2cVar.a.get(i2));
            i2++;
        }
        s2cVar.b = 0;
        int i3 = 0;
        while (true) {
            s2c s2cVar2 = this.l;
            if (i3 >= s2cVar2.b) {
                s2cVar2.b = 0;
                return;
            } else {
                s2cVar2.d.accept(s2cVar2.a.get(i3));
                i3++;
            }
        }
    }

    public r2c() {
        this(true, true);
    }
}
