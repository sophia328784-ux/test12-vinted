package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o6j {
    public static final a g = new a(null);
    public static final mu2 h = k5.g(new s0i(17), new y5j((byte) 4));
    public final fvc a;
    public final fvc b;
    public final lvc c;
    public pqf d;
    public long e;
    public final twc f;

    public o6j(nsd nsdVar, float f) {
        this.a = h.a(f);
        this.b = h.a(BitmapDescriptorFactory.HUE_RED);
        this.c = i.a(0);
        pqf.e.getClass();
        this.d = pqf.f;
        u9j.b.getClass();
        this.e = u9j.c;
        chi chiVar = chi.a;
        chiVar.getClass();
        this.f = k.a(nsdVar, chiVar);
    }

    public final float a() {
        return ((uzh) this.a).h();
    }

    public final void b(nsd nsdVar, pqf pqfVar, int i, int i2) {
        float f;
        float f2 = i2 - i;
        ((uzh) this.b).i(f2);
        float f3 = pqfVar.a;
        float f4 = pqfVar.b;
        pqf pqfVar2 = this.d;
        float f5 = pqfVar2.a;
        fvc fvcVar = this.a;
        if (f3 != f5 || f4 != pqfVar2.b) {
            boolean z = nsdVar == nsd.Vertical;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? pqfVar.d : pqfVar.c;
            float fA = a();
            float f7 = i;
            float f8 = fA + f7;
            if (f6 <= f8 && (f3 >= fA || f6 - f3 <= f7)) {
                f = (f3 >= fA || f6 - f3 > f7) ? 0.0f : f3 - fA;
            } else {
                f = f6 - f8;
            }
            ((uzh) fvcVar).i(a() + f);
            this.d = pqfVar;
        }
        ((uzh) fvcVar).i(b.b(a(), BitmapDescriptorFactory.HUE_RED, f2));
        ((vzh) this.c).i(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ o6j(nsd nsdVar, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nsdVar, (i & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public o6j() {
        this(nsd.Vertical, BitmapDescriptorFactory.HUE_RED, 2, null);
    }
}
