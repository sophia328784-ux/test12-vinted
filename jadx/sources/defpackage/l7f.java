package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l7f {
    public static final a d = new a(null);
    public static final l7f e = new l7f(BitmapDescriptorFactory.HUE_RED, new nk3(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED), 0, 4, null);
    public final float a;
    public final ClosedFloatingPointRange b;
    public final int c;

    public l7f(float f, ClosedFloatingPointRange<Float> closedFloatingPointRange, int i) {
        this.a = f;
        this.b = closedFloatingPointRange;
        this.c = i;
        if (Float.isNaN(f)) {
            g57.s("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7f)) {
            return false;
        }
        l7f l7fVar = (l7f) obj;
        return this.a == l7fVar.a && Intrinsics.c(this.b, l7fVar.b) && this.c == l7fVar.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return k51.b(")", this.c, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ l7f(float f, ClosedFloatingPointRange closedFloatingPointRange, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, closedFloatingPointRange, (i2 & 4) != 0 ? 0 : i);
    }
}
