package defpackage;

import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i1i implements j1i {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ l1i h;

    public i1i(l1i l1iVar) {
        this.h = l1iVar;
        int i = l1iVar.h;
        this.a = new float[i];
        int i2 = i * l1iVar.b;
        this.b = new float[i2];
        this.c = new float[i2];
        this.d = new float[i2];
    }

    @Override // defpackage.j1i
    public final void a(int i, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.b;
        l1i l1iVar = this.h;
        floatBufferAsFloatBuffer.get(fArr, l1iVar.j * l1iVar.b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.j1i
    public final void b(int i, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.c;
        int i2 = this.h.b;
        floatBufferAsFloatBuffer.put(fArr, 0, i * i2);
        byteBuffer.position((i * 4 * i2) + byteBuffer.position());
    }

    @Override // defpackage.j1i
    public final void c(int i, int i2) {
        for (int i3 = 0; i3 < this.h.b * i2; i3++) {
            this.b[i + i3] = 0.0f;
        }
    }

    @Override // defpackage.j1i
    public final void d(int i) {
        this.c = r(this.c, this.h.k, i);
    }

    @Override // defpackage.j1i
    public final boolean e() {
        double d = this.e;
        return d != 0.0d && this.h.f966p != 0 && this.f <= d * 3.0d && d * 2.0d > this.g * 3.0d;
    }

    @Override // defpackage.j1i
    public final void f(int i) {
        this.b = r(this.b, this.h.j, i);
    }

    @Override // defpackage.j1i
    public final void flush() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
    }

    @Override // defpackage.j1i
    public final int g(int i, int i2) {
        return s(this.a, 0, i, i2);
    }

    @Override // defpackage.j1i
    public final Object h() {
        return this.b;
    }

    @Override // defpackage.j1i
    public final int i() {
        return 4;
    }

    @Override // defpackage.j1i
    public final void j(int i, int i2) {
        l1i l1iVar = this.h;
        int i3 = l1iVar.h / i2;
        int i4 = l1iVar.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            double d = 0.0d;
            for (int i8 = 0; i8 < i5; i8++) {
                d += (double) this.b[a2.a(i7, i5, i6, i8)];
            }
            this.a[i7] = (float) (d / ((double) i5));
        }
    }

    @Override // defpackage.j1i
    public final int k(int i, int i2, int i3) {
        return s(this.b, i, i2, i3);
    }

    @Override // defpackage.j1i
    public final void l(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i7] = ((fArr2[i8] * i10) + (fArr2[i9] * (i - i10))) / i;
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.j1i
    public final void m(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            l1i l1iVar = this.h;
            int i3 = l1iVar.b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.c;
            int i4 = (l1iVar.k * i3) + i2;
            float[] fArr2 = this.d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) l1iVar.n) * j;
            int i6 = l1iVar.m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            long j6 = j4 - (((long) i6) * j2);
            fArr[i4] = (((j6 - j5) * f2) + (j5 * f)) / j6;
            i2++;
        }
    }

    @Override // defpackage.j1i
    public final void n() {
        this.g = this.e;
    }

    @Override // defpackage.j1i
    public final Object o() {
        return this.c;
    }

    @Override // defpackage.j1i
    public final Object p() {
        return this.d;
    }

    @Override // defpackage.j1i
    public final void q(int i) {
        this.d = r(this.d, this.h.l, i);
    }

    public final float[] r(float[] fArr, int i, int i2) {
        int length = fArr.length;
        int i3 = this.h.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int s(float[] fArr, int i, int i2, int i3) {
        int i4 = this.h.b * i;
        double d = 1.0d;
        int i5 = 0;
        double d2 = 0.0d;
        int i6 = 255;
        int i7 = i2;
        while (i7 <= i3) {
            double dAbs = 0.0d;
            for (int i8 = 0; i8 < i7; i8++) {
                dAbs += (double) Math.abs(fArr[i4 + i8] - fArr[(i4 + i7) + i8]);
            }
            int i9 = i4;
            double d3 = i7;
            if (((double) i5) * dAbs < d * d3) {
                i5 = i7;
                d = dAbs;
            }
            if (((double) i6) * dAbs > d3 * d2) {
                i6 = i7;
                d2 = dAbs;
            }
            i7++;
            i4 = i9;
        }
        this.e = d / ((double) i5);
        this.f = d2 / ((double) i6);
        return i5;
    }
}
