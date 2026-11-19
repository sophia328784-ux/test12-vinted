package defpackage;

import android.graphics.DashPathEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i71 extends qv3 {
    public djk f;
    public int l;
    public int m;
    public final ArrayList v;
    public int g = -7829368;
    public final float h = 1.0f;
    public final int i = -7829368;
    public final float j = 1.0f;
    public float[] k = new float[0];
    public int n = 6;
    public float o = 1.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f874p = false;
    public boolean q = false;
    public boolean r = true;
    public boolean s = true;
    public boolean t = true;
    public DashPathEffect u = null;
    public boolean w = false;
    public final boolean x = true;
    public final float y = BitmapDescriptorFactory.HUE_RED;
    public final float z = BitmapDescriptorFactory.HUE_RED;
    public boolean A = false;
    public float B = BitmapDescriptorFactory.HUE_RED;
    public float C = BitmapDescriptorFactory.HUE_RED;
    public float D = BitmapDescriptorFactory.HUE_RED;

    public i71() {
        this.d = ahk.c(10.0f);
        this.b = ahk.c(5.0f);
        this.c = ahk.c(5.0f);
        this.v = new ArrayList();
    }

    public void a(float f, float f2) {
        float f3 = this.A ? this.C : f - this.y;
        float f4 = f2 + this.z;
        if (Math.abs(f4 - f3) == BitmapDescriptorFactory.HUE_RED) {
            f4 += 1.0f;
            f3 -= 1.0f;
        }
        this.C = f3;
        this.B = f4;
        this.D = Math.abs(f4 - f3);
    }

    public final String b(int i) {
        return (i < 0 || i >= this.k.length) ? "" : d().getFormattedValue(this.k[i]);
    }

    public final String c() {
        String str = "";
        for (int i = 0; i < this.k.length; i++) {
            String strB = b(i);
            if (strB != null && str.length() < strB.length()) {
                str = strB;
            }
        }
        return str;
    }

    public final djk d() {
        djk djkVar = this.f;
        if (djkVar != null && (!(djkVar instanceof t95) || ((t95) djkVar).b == this.m)) {
            return djkVar;
        }
        t95 t95Var = new t95(this.m);
        this.f = t95Var;
        return t95Var;
    }
}
