package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zv7 implements yv7 {
    public final float a;
    public final float b;

    public zv7(float f, float f2) {
        this.a = Math.max(1.0E-7f, Math.abs(f2));
        this.b = Math.max(1.0E-4f, f) * (-4.2f);
    }

    @Override // defpackage.yv7
    public final float a() {
        return this.a;
    }

    @Override // defpackage.yv7
    public final long b(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    @Override // defpackage.yv7
    public final float c(float f, float f2) {
        float fAbs = Math.abs(f2);
        float f3 = this.a;
        if (fAbs <= f3) {
            return f;
        }
        double dLog = Math.log(Math.abs(f3 / f2));
        float f4 = this.b;
        return ((f2 / f4) * ((float) Math.exp((((double) f4) * ((dLog / ((double) f4)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f4));
    }

    @Override // defpackage.yv7
    public final float d(long j, float f) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    @Override // defpackage.yv7
    public final float e(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zv7() {
        float f = BitmapDescriptorFactory.HUE_RED;
        this(f, f, 3, null);
    }

    public /* synthetic */ zv7(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 0.1f : f2);
    }
}
