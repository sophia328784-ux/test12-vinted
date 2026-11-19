package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.CommerceEventUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vgi extends a76 {
    public static final a f = new a(null);
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final v6e e;

    static {
        xgi.b.getClass();
        ahi.b.getClass();
    }

    public /* synthetic */ vgi(float f2, float f3, int i, int i2, v6e v6eVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? BitmapDescriptorFactory.HUE_RED : f2, (i3 & 2) != 0 ? 4.0f : f3, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : v6eVar, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgi)) {
            return false;
        }
        vgi vgiVar = (vgi) obj;
        if (this.a == vgiVar.a && this.b == vgiVar.b) {
            int i = vgiVar.c;
            wgi wgiVar = xgi.b;
            if (this.c == i) {
                int i2 = vgiVar.d;
                zgi zgiVar = ahi.b;
                return this.d == i2 && Intrinsics.c(this.e, vgiVar.e);
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = g90.a(this.b, Float.hashCode(this.a) * 31, 31);
        wgi wgiVar = xgi.b;
        int iA2 = tz3.a(this.c, iA, 31);
        zgi zgiVar = ahi.b;
        int iA3 = tz3.a(this.d, iA2, 31);
        v6e v6eVar = this.e;
        return iA3 + (v6eVar != null ? v6eVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String str2 = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == xgi.c) {
            str = "Round";
        } else {
            str = i == xgi.d ? "Square" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == ahi.c) {
            str2 = "Round";
        } else if (i2 == ahi.d) {
            str2 = "Bevel";
        }
        StringBuilder sbD = l10.d("Stroke(width=", this.a, ", miter=", this.b, ", cap=");
        gv7.c(sbD, str, ", join=", str2, ", pathEffect=");
        sbD.append(this.e);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public vgi(float f2, float f3, int i, int i2, v6e v6eVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.a = f2;
        this.b = f3;
        this.c = i;
        this.d = i2;
        this.e = v6eVar;
    }
}
