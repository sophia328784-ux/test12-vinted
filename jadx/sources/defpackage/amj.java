package defpackage;

import android.view.animation.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class amj extends qmj {
    public boolean b;
    public boolean c;
    public j6i d;
    public uw2 f;
    public final /* synthetic */ xmj g;
    public long a = -1;
    public final nmk e = new nmk();

    public amj(xmj xmjVar) {
        this.g = xmjVar;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void d(emj emjVar) {
        this.c = true;
    }

    public final void h() {
        if (this.d != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f = this.a;
        nmk nmkVar = this.e;
        int i = nmkVar.c;
        float[] fArr = nmkVar.b;
        long[] jArr = nmkVar.a;
        char c = 20;
        int i2 = (i + 1) % 20;
        nmkVar.c = i2;
        jArr[i2] = jCurrentAnimationTimeMillis;
        fArr[i2] = f;
        this.d = new j6i(new mw7());
        k6i k6iVar = new k6i();
        k6iVar.a(1.0f);
        k6iVar.b(200.0f);
        j6i j6iVar = this.d;
        j6iVar.m = k6iVar;
        j6iVar.b = this.a;
        j6iVar.c = true;
        ArrayList arrayList = j6iVar.l;
        if (j6iVar.f) {
            muk.x("Error: Update listeners must be added beforethe animation.");
            return;
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        j6i j6iVar2 = this.d;
        int i3 = nmkVar.c;
        long j = Long.MIN_VALUE;
        float fSqrt = BitmapDescriptorFactory.HUE_RED;
        if (i3 != 0 || jArr[i3] != Long.MIN_VALUE) {
            long j2 = jArr[i3];
            int i4 = 0;
            long j3 = j2;
            while (true) {
                long j4 = jArr[i3];
                if (j4 == j) {
                    break;
                }
                float f2 = j2 - j4;
                float fAbs = Math.abs(j4 - j3);
                if (f2 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                if (i3 == 0) {
                    i3 = 20;
                }
                i3--;
                i4++;
                if (i4 >= 20) {
                    break;
                }
                j3 = j4;
                j = Long.MIN_VALUE;
            }
            if (i4 >= 2) {
                int i5 = nmkVar.c;
                float f3 = 1000.0f;
                if (i4 == 2) {
                    int i6 = i5 == 0 ? 19 : i5 - 1;
                    float f4 = jArr[i5] - jArr[i6];
                    if (f4 != BitmapDescriptorFactory.HUE_RED) {
                        fSqrt = ((fArr[i5] - fArr[i6]) / f4) * 1000.0f;
                    }
                } else {
                    int i7 = ((i5 - i4) + 21) % 20;
                    int i8 = (i5 + 21) % 20;
                    long j5 = jArr[i7];
                    float f5 = fArr[i7];
                    int i9 = i7 + 1;
                    int i10 = i9 % 20;
                    float f6 = 0.0f;
                    while (i10 != i8) {
                        long j6 = jArr[i10];
                        float f7 = fSqrt;
                        int i11 = i8;
                        float f8 = j6 - j5;
                        if (f8 != f7) {
                            float f9 = fArr[i10];
                            float f10 = (f9 - f5) / f8;
                            float fAbs2 = (Math.abs(f10) * (f10 - ((float) (Math.sqrt(2.0f * Math.abs(f6)) * ((double) Math.signum(f6)))))) + f6;
                            if (i10 == i9) {
                                fAbs2 *= 0.5f;
                            }
                            f6 = fAbs2;
                            f5 = f9;
                            j5 = j6;
                        }
                        i10 = (i10 + 1) % 20;
                        fSqrt = f7;
                        i8 = i11;
                        c = c;
                        f3 = f3;
                    }
                    fSqrt = ((float) (Math.sqrt(Math.abs(f6) * 2.0f) * ((double) Math.signum(f6)))) * f3;
                }
            }
        }
        j6iVar2.a = fSqrt;
        j6i j6iVar3 = this.d;
        j6iVar3.g = this.g.mTotalDuration + 1;
        j6iVar3.h = -1.0f;
        j6iVar3.e(4.0f);
        j6i j6iVar4 = this.d;
        vj1 vj1Var = new vj1(this, (byte) 1);
        ArrayList arrayList2 = j6iVar4.k;
        if (arrayList2.contains(vj1Var)) {
            return;
        }
        arrayList2.add(vj1Var);
    }
}
