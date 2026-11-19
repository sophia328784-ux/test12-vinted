package defpackage;

import com.applovin.shadow.okio.Segment;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p9g {
    public static final byte[] h;
    public yc2 a = new yc2();
    public yc2 b = new yc2();
    public final yc2.a c = new yc2.a();
    public byte[] d = h;
    public int e;
    public final Lazy f;
    public final Lazy g;

    static {
        new a(null);
        h = new byte[0];
    }

    public p9g() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new hd9((byte) 21));
        this.g = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new xie(this, (byte) 22));
    }

    public final void a() {
        byte[] bArr = this.d;
        byte[] bArr2 = h;
        if (bArr == bArr2) {
            return;
        }
        this.c.close();
        this.b.skip(this.e);
        this.b.g(this.a);
        yc2 yc2Var = this.a;
        this.a = this.b;
        this.b = yc2Var;
        this.d = bArr2;
        this.e = 0;
    }

    public final int b() {
        return (this.d.length - this.e) + ((int) this.a.b);
    }

    public final void c(int i) {
        if (this.e >= i) {
            return;
        }
        a();
        yc2 yc2Var = this.b;
        yc2.a aVar = this.c;
        yc2Var.a0(aVar);
        if (i <= 0) {
            vke.r(jf.b(i, "minByteCount <= 0: "));
            return;
        }
        if (i > 8192) {
            vke.r(jf.b(i, "minByteCount > Segment.SIZE: "));
            return;
        }
        yc2 yc2Var2 = aVar.a;
        if (yc2Var2 == null) {
            muk.A("not attached to a buffer");
            return;
        }
        if (!aVar.b) {
            muk.A("expandBuffer() only permitted for read/write buffers");
            return;
        }
        long j = yc2Var2.b;
        j0h j0hVarJ0 = yc2Var2.j0(i);
        int i2 = 8192 - j0hVarJ0.c;
        j0hVarJ0.c = Segment.SIZE;
        yc2Var2.b = ((long) i2) + j;
        aVar.c = j0hVarJ0;
        aVar.d = j;
        byte[] bArr = j0hVarJ0.a;
        aVar.e = bArr;
        aVar.f = 8192 - i2;
        aVar.g = Segment.SIZE;
        if (j != 0 || 8192 != bArr.length) {
            muk.A("Check failed.");
            return;
        }
        byte[] bArr2 = aVar.e;
        bArr2.getClass();
        this.d = bArr2;
        this.e = aVar.g;
    }

    public final void d(sp2 sp2Var) {
        sp2Var.getClass();
        int iH = sp2Var.h();
        while (iH != 0) {
            c(1);
            int iMin = Math.min(this.e, iH);
            int i = this.e - iMin;
            this.e = i;
            iH -= iMin;
            sp2Var.f(iH, this.d, i, iMin);
        }
    }

    public final void e(int i) {
        c(4);
        int i2 = this.e;
        int i3 = i2 - 4;
        this.e = i3;
        byte[] bArr = this.d;
        bArr[i3] = (byte) (i & 255);
        bArr[i2 - 3] = (byte) ((i >>> 8) & 255);
        bArr[i2 - 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 - 1] = (byte) ((i >>> 24) & 255);
    }

    public final void f(long j) {
        c(8);
        int i = this.e;
        int i2 = i - 8;
        this.e = i2;
        byte[] bArr = this.d;
        bArr[i2] = (byte) (j & 255);
        bArr[i - 7] = (byte) ((j >>> 8) & 255);
        bArr[i - 6] = (byte) ((j >>> 16) & 255);
        bArr[i - 5] = (byte) ((j >>> 24) & 255);
        bArr[i - 4] = (byte) ((j >>> 32) & 255);
        bArr[i - 3] = (byte) ((j >>> 40) & 255);
        bArr[i - 2] = (byte) ((j >>> 48) & 255);
        bArr[i - 1] = (byte) ((j >>> 56) & 255);
    }

    public final void g(int i) {
        ubf.b.getClass();
        int iA = ubf.a.a(i);
        c(iA);
        int i2 = this.e - iA;
        this.e = i2;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = this.d;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                return;
            } else {
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i2++;
            }
        }
    }

    public final void h(long j) {
        ubf.b.getClass();
        int iB = ubf.a.b(j);
        c(iB);
        int i = this.e - iB;
        this.e = i;
        while (true) {
            long j2 = (-128) & j;
            byte[] bArr = this.d;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                return;
            } else {
                bArr[i] = (byte) ((127 & j) | 128);
                j >>>= 7;
                i++;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
