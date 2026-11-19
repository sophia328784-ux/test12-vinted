package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class svk {
    public final int a;
    public final int b;
    public final yoc c;
    public final int d;
    public final uvk f;
    public final Interpolator g;
    public float i;
    public float j;
    public final boolean m;
    public final wpa e = new wpa();
    public boolean h = false;
    public final Rect l = new Rect();
    public long k = System.nanoTime();

    public svk(uvk uvkVar, yoc yocVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.m = false;
        this.f = uvkVar;
        this.c = yocVar;
        this.d = i2;
        ArrayList arrayList = uvkVar.e;
        if (arrayList == null) {
            arrayList = new ArrayList();
            uvkVar.e = arrayList;
        }
        arrayList.add(this);
        this.g = interpolator;
        this.a = i4;
        this.b = i5;
        if (i3 == 3) {
            this.m = true;
        }
        this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        boolean z = this.h;
        int i = this.b;
        int i2 = this.a;
        Interpolator interpolator = this.g;
        yoc yocVar = this.c;
        uvk uvkVar = this.f;
        if (z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.k;
            this.k = jNanoTime;
            float interpolation = this.i - (((float) (j * 1.0E-6d)) * this.j);
            this.i = interpolation;
            if (interpolation < BitmapDescriptorFactory.HUE_RED) {
                this.i = BitmapDescriptorFactory.HUE_RED;
                interpolation = 0.0f;
            }
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(interpolation);
            }
            boolean zD = yocVar.d(interpolation, jNanoTime, this.e, yocVar.b);
            if (this.i <= BitmapDescriptorFactory.HUE_RED) {
                if (i2 != -1) {
                    yocVar.b.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    yocVar.b.setTag(i, null);
                }
                uvkVar.f.add(this);
            }
            if (this.i > BitmapDescriptorFactory.HUE_RED || zD) {
                uvkVar.a.invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float interpolation2 = (((float) (j2 * 1.0E-6d)) * this.j) + this.i;
        this.i = interpolation2;
        if (interpolation2 >= 1.0f) {
            this.i = 1.0f;
            interpolation2 = 1.0f;
        }
        if (interpolator != null) {
            interpolation2 = interpolator.getInterpolation(interpolation2);
        }
        boolean zD2 = yocVar.d(interpolation2, jNanoTime2, this.e, yocVar.b);
        if (this.i >= 1.0f) {
            if (i2 != -1) {
                yocVar.b.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                yocVar.b.setTag(i, null);
            }
            if (!this.m) {
                uvkVar.f.add(this);
            }
        }
        if (this.i < 1.0f || zD2) {
            uvkVar.a.invalidate();
        }
    }

    public final void b() {
        this.h = true;
        int i = this.d;
        if (i != -1) {
            this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        this.f.a.invalidate();
        this.k = System.nanoTime();
    }
}
