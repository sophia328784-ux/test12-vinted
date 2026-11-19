package defpackage;

import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qej {
    public long[] a;
    public Object[] b;
    public int c;
    public int d;

    public qej(int i) {
        this.a = new long[i];
        this.b = new Object[i];
    }

    public final synchronized void a(long j, Object obj) {
        int i = this.d;
        if (i > 0) {
            if (j <= this.a[((this.c + i) - 1) % this.b.length]) {
                b();
            }
        }
        c();
        int i2 = this.c;
        int i3 = this.d;
        Object[] objArr = this.b;
        int length = (i2 + i3) % objArr.length;
        this.a[length] = j;
        objArr[length] = obj;
        this.d = i3 + 1;
    }

    public final synchronized void b() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public final void c() {
        int length = this.b.length;
        if (this.d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.c;
        int i3 = length - i2;
        System.arraycopy(this.a, i2, jArr, 0, i3);
        System.arraycopy(this.b, this.c, objArr, 0, i3);
        int i4 = this.c;
        if (i4 > 0) {
            System.arraycopy(this.a, 0, jArr, i3, i4);
            System.arraycopy(this.b, 0, objArr, i3, this.c);
        }
        this.a = jArr;
        this.b = objArr;
        this.c = 0;
    }

    public final Object d(long j, boolean z) {
        Object objG = null;
        long j2 = Long.MAX_VALUE;
        while (this.d > 0) {
            long j3 = j - this.a[this.c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objG = g();
            j2 = j3;
        }
        return objG;
    }

    public final synchronized Object e() {
        return this.d == 0 ? null : g();
    }

    public final synchronized Object f(long j) {
        return d(j, true);
    }

    public final Object g() {
        Preconditions.checkState(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }

    public final synchronized int h() {
        return this.d;
    }

    public qej() {
        this(10);
    }
}
