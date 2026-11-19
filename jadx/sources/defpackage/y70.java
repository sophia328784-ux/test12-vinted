package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y70 extends b80 {
    public float a;
    public float b;
    public final byte c;

    public y70(float f, float f2) {
        super(null);
        this.a = f;
        this.b = f2;
        this.c = (byte) 2;
    }

    @Override // defpackage.b80
    public final float a(int i) {
        if (i != 0) {
            return i != 1 ? BitmapDescriptorFactory.HUE_RED : this.b;
        }
        return this.a;
    }

    @Override // defpackage.b80
    public final int b() {
        return this.c;
    }

    @Override // defpackage.b80
    public final b80 c() {
        return new y70(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b80
    public final void d() {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.b80
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y70)) {
            return false;
        }
        y70 y70Var = (y70) obj;
        return y70Var.a == this.a && y70Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
