package defpackage;

import android.graphics.Paint;
import android.util.DisplayMetrics;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ggl extends i71 {
    public final boolean E;
    public boolean F;
    public final float G;
    public final float H;
    public final b I;
    public final a J;
    public final float K;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LEFT,
        RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public ggl() {
        this.E = true;
        this.F = true;
        this.G = 10.0f;
        this.H = 10.0f;
        this.I = b.OUTSIDE_CHART;
        this.K = Float.POSITIVE_INFINITY;
        this.J = a.LEFT;
        this.c = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.i71
    public final void a(float f, float f2) {
        if (Math.abs(f2 - f) == BitmapDescriptorFactory.HUE_RED) {
            f2 += 1.0f;
            f -= 1.0f;
        }
        float fAbs = Math.abs(f2 - f);
        float f3 = this.A ? this.C : f - ((fAbs / 100.0f) * this.H);
        this.C = f3;
        float f4 = ((fAbs / 100.0f) * this.G) + f2;
        this.B = f4;
        this.D = Math.abs(f3 - f4);
    }

    public final float e(Paint paint) {
        paint.setTextSize(this.d);
        String strC = c();
        DisplayMetrics displayMetrics = ahk.a;
        float fMeasureText = (this.b * 2.0f) + ((int) paint.measureText(strC));
        float fC = this.K;
        if (fC > BitmapDescriptorFactory.HUE_RED && fC != Float.POSITIVE_INFINITY) {
            fC = ahk.c(fC);
        }
        if (fC <= 0.0d) {
            fC = fMeasureText;
        }
        return Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(fMeasureText, fC));
    }

    public final boolean f() {
        return this.a && this.t && this.I == b.OUTSIDE_CHART;
    }

    public ggl(a aVar) {
        this.E = true;
        this.F = true;
        this.G = 10.0f;
        this.H = 10.0f;
        this.I = b.OUTSIDE_CHART;
        this.K = Float.POSITIVE_INFINITY;
        this.J = aVar;
        this.c = BitmapDescriptorFactory.HUE_RED;
    }
}
