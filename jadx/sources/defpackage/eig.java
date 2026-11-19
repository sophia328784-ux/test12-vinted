package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class eig {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public eig(float f, float f2, float f3, float f4) {
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.a = f;
        this.b = f2;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.c = (float) (((double) f3) / dSqrt);
            this.d = (float) (((double) f4) / dSqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            f3 = (float) (((double) f3) / dSqrt);
            f4 = (float) (((double) f4) / dSqrt);
        }
        float f5 = this.c;
        if (f3 != (-f5) || f4 != (-this.d)) {
            this.c = f5 + f3;
            this.d += f4;
        } else {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        }
    }

    public final void b(eig eigVar) {
        float f = eigVar.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = eigVar.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = eigVar.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += eigVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(",");
        sb.append(this.b);
        sb.append(" ");
        sb.append(this.c);
        sb.append(",");
        return s43.b(sb, this.d, ")");
    }
}
