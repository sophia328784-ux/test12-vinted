package defpackage;

import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class efh {
    public static final a d = new a(null);
    public static final efh e = new efh(0, 0, BitmapDescriptorFactory.HUE_RED, 7, null);
    public final long a;
    public final long b;
    public final float c;

    /* JADX WARN: Illegal instructions before constructor call */
    public efh(long j, long j2, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long jC = (i & 1) != 0 ? ie2.c(CountryPickerScreenConstants.focusedBorderColor) : j;
        if ((i & 2) != 0) {
            ejd.b.getClass();
            j2 = 0;
        }
        this(jC, j2, (i & 4) != 0 ? BitmapDescriptorFactory.HUE_RED : f, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efh)) {
            return false;
        }
        efh efhVar = (efh) obj;
        long j = efhVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ejd.d(this.b, efhVar.b) && this.c == efhVar.c;
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        djd djdVar = ejd.b;
        return Float.hashCode(this.c) + hf.a(iHashCode, 31, this.b);
    }

    public final String toString() {
        return s43.b(kv2.a("Shadow(color=", pp3.i(this.a), ", offset=", ejd.i(this.b), ", blurRadius="), this.c, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public efh(long j, long j2, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
