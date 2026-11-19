package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z70 extends b80 {
    public float a;
    public float b;
    public float c;
    public final byte d;

    public z70(float f, float f2, float f3) {
        super(null);
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = (byte) 3;
    }

    @Override // defpackage.b80
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return i != 2 ? BitmapDescriptorFactory.HUE_RED : this.c;
        }
        return this.b;
    }

    @Override // defpackage.b80
    public final int b() {
        return this.d;
    }

    @Override // defpackage.b80
    public final b80 c() {
        return new z70(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b80
    public final void d() {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.b80
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z70)) {
            return false;
        }
        z70 z70Var = (z70) obj;
        return z70Var.a == this.a && z70Var.b == this.b && z70Var.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + g90.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sbD = l10.d("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbD.append(f3);
        return sbD.toString();
    }
}
