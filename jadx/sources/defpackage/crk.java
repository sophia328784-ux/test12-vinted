package defpackage;

import android.util.Range;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class crk {
    public long a;
    public long b;
    public double c;
    public Range d;

    public crk(float f) {
        Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        this.d = range;
        this.c = ((Double) range.getUpper()).doubleValue();
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void a(long j, long j2) {
        double dDoubleValue;
        Preconditions.checkArgument(j != C.TIME_UNSET);
        Preconditions.checkArgument(j2 != C.TIME_UNSET);
        long j3 = this.a;
        if (j3 != C.TIME_UNSET) {
            long j4 = this.b;
            if (j4 == C.TIME_UNSET || j == j3) {
                dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
        }
        this.c = (((Double) this.d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.c * 0.800000011920929d);
        this.a = j;
        this.b = j2;
    }

    public final void b() {
        this.c = ((Double) this.d.getUpper()).doubleValue();
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
    }

    public final void c(float f) {
        Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        b();
    }
}
