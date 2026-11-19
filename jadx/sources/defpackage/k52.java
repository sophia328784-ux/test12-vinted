package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class k52 extends mh6 implements Cloneable {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f = -1.0f;

    public k52(float f, float f2, float f3) {
        this.b = f;
        this.a = f2;
        b(f3);
        this.e = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.mh6
    public final void a(float f, float f2, float f3, dgh dghVar) {
        float f4;
        float f5;
        float f6 = this.c;
        if (f6 == BitmapDescriptorFactory.HUE_RED) {
            dghVar.d(f, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        float f7 = ((this.b * 2.0f) + f6) / 2.0f;
        float f8 = f3 * this.a;
        float f9 = f2 + this.e;
        float fA = lv2.a(1.0f, f3, f7, this.d * f3);
        if (fA / f7 >= 1.0f) {
            dghVar.d(f, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        float f10 = this.f;
        float f11 = f10 * f3;
        boolean z = f10 == -1.0f || Math.abs((f10 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = fA;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f12 = f7 + f8;
        float f13 = f4 + f8;
        float fSqrt = (float) Math.sqrt((f12 * f12) - (f13 * f13));
        float f14 = f9 - fSqrt;
        float f15 = f9 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f13));
        float f16 = (90.0f - degrees) + f5;
        dghVar.d(f14, BitmapDescriptorFactory.HUE_RED);
        float f17 = f14 - f8;
        float f18 = f14 + f8;
        float f19 = f8 * 2.0f;
        dghVar.a(f17, BitmapDescriptorFactory.HUE_RED, f18, f19, 270.0f, degrees);
        if (z) {
            dghVar.a(f9 - f7, (-f7) - f4, f9 + f7, f7 - f4, 180.0f - f16, (f16 * 2.0f) - 180.0f);
        } else {
            float f20 = this.b;
            float f21 = f11 * 2.0f;
            float f22 = f20 + f21;
            float f23 = f9 - f7;
            dghVar.a(f23, -(f11 + f20), f22 + f23, f20 + f11, 180.0f - f16, ((f16 * 2.0f) - 180.0f) / 2.0f);
            float f24 = f9 + f7;
            float f25 = this.b;
            dghVar.d(f24 - ((f25 / 2.0f) + f11), f25 + f11);
            float f26 = this.b;
            dghVar.a(f24 - (f21 + f26), -(f11 + f26), f24, f26 + f11, 90.0f, f16 - 90.0f);
        }
        dghVar.a(f15 - f8, BitmapDescriptorFactory.HUE_RED, f15 + f8, f19, 270.0f - degrees, degrees);
        dghVar.d(f, BitmapDescriptorFactory.HUE_RED);
    }

    public final void b(float f) {
        if (f >= BitmapDescriptorFactory.HUE_RED) {
            this.d = f;
        } else {
            g57.s("cradleVerticalOffset must be positive.");
        }
    }
}
