package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a80 extends b80 {
    public float a;
    public float b;
    public float c;
    public float d;
    public final byte e;

    public a80(float f, float f2, float f3, float f4) {
        super(null);
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = (byte) 4;
    }

    @Override // defpackage.b80
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return i != 3 ? BitmapDescriptorFactory.HUE_RED : this.d;
        }
        return this.c;
    }

    @Override // defpackage.b80
    public final int b() {
        return this.e;
    }

    @Override // defpackage.b80
    public final b80 c() {
        return new a80(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b80
    public final void d() {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.b80
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a80)) {
            return false;
        }
        a80 a80Var = (a80) obj;
        return a80Var.a == this.a && a80Var.b == this.b && a80Var.c == this.c && a80Var.d == this.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        StringBuilder sbD = l10.d("AnimationVector4D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbD.append(f3);
        sbD.append(", v4 = ");
        sbD.append(f4);
        return sbD.toString();
    }
}
