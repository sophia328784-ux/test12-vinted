package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import androidx.media3.common.a;
import androidx.media3.common.util.GlUtil;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zng implements xqk, jw2 {
    public int i;
    public SurfaceTexture j;
    public byte[] m;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final n8f c = new n8f();
    public final x98 d = new x98();
    public final qej e = new qej();
    public final qej f = new qej();
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    @Override // defpackage.jw2
    public final void a(float[] fArr, long j) {
        this.d.c.a(j, fArr);
    }

    @Override // defpackage.jw2
    public final void b() {
        this.e.b();
        x98 x98Var = this.d;
        x98Var.c.b();
        x98Var.d = false;
        this.b.set(true);
    }

    @Override // defpackage.xqk
    public final void c(long j, long j2, a aVar, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListA;
        this.e.a(j2, Long.valueOf(j));
        byte[] bArr = aVar.B;
        int i2 = aVar.C;
        byte[] bArr2 = this.m;
        int i3 = this.l;
        this.m = bArr;
        if (i2 == -1) {
            i2 = this.k;
        }
        this.l = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        l8f l8fVar = null;
        if (bArr3 != null) {
            int i4 = this.l;
            r5e r5eVar = new r5e(bArr3);
            try {
                r5eVar.O(4);
                int iM = r5eVar.m();
                r5eVar.N(0);
                if (iM == 1886547818) {
                    r5eVar.O(8);
                    int i5 = r5eVar.b;
                    int i6 = r5eVar.c;
                    while (true) {
                        if (i5 < i6) {
                            int iM2 = r5eVar.m() + i5;
                            if (iM2 > i5 && iM2 <= i6) {
                                int iM3 = r5eVar.m();
                                if (iM3 != 2037673328 && iM3 != 1836279920) {
                                    r5eVar.N(iM2);
                                    i5 = iM2;
                                }
                                r5eVar.M(iM2);
                                arrayListA = m8f.a(r5eVar);
                            }
                        }
                        arrayListA = null;
                    }
                } else {
                    arrayListA = m8f.a(r5eVar);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    l8fVar = new l8f((l8f.a) arrayListA.get(0), i4);
                } else if (size == 2) {
                    l8fVar = new l8f((l8f.a) arrayListA.get(0), (l8f.a) arrayListA.get(1), i4);
                }
            }
        }
        if (l8fVar == null || !n8f.b(l8fVar)) {
            int i7 = this.l;
            Preconditions.checkArgument(true);
            Preconditions.checkArgument(true);
            Preconditions.checkArgument(true);
            Preconditions.checkArgument(true);
            Preconditions.checkArgument(true);
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i10 * f) - f3;
                i = i10 + 1;
                float f5 = (i * f) - f3;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        float f6 = radians;
                        float f7 = i11 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i13 == 0 ? f4 : f5;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f9 = f;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f7 / f8;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f9) / f6;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i11++;
                    i = i12;
                }
            }
            l8fVar = new l8f(new l8f.a(new l8f.b(0, fArr, fArr2, 1)), i7);
        }
        this.f.a(j2, l8fVar);
    }

    public final SurfaceTexture d() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.c.a();
            GlUtil.b();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            GlUtil.b();
            int i = iArr[0];
            GlUtil.a(36197, i);
            this.i = i;
        } catch (GlUtil.GlException e) {
            ynb.d("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: yng
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.a.a.set(true);
            }
        });
        return this.j;
    }
}
