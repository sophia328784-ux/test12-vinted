package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x70 extends b80 {
    public float a;
    public final boolean b;

    public x70(float f) {
        super(null);
        this.a = f;
        this.b = true;
    }

    @Override // defpackage.b80
    public final float a(int i) {
        return i == 0 ? this.a : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.b80
    public final int b() {
        return this.b ? 1 : 0;
    }

    @Override // defpackage.b80
    public final b80 c() {
        return new x70(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b80
    public final void d() {
        this.a = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.b80
    public final void e(float f, int i) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x70) && ((x70) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
