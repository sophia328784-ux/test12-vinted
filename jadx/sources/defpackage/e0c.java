package defpackage;

import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class e0c {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ e0c(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? true : z4, (i & 16) != 0 ? true : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? true : z7, (i & 128) != 0 ? true : z8, (i & 256) != 0 ? true : z9, (i & 512) != 0 ? true : z10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e0c)) {
            return false;
        }
        e0c e0cVar = (e0c) obj;
        return this.a == e0cVar.a && this.b == e0cVar.b && this.c == e0cVar.c && this.d == e0cVar.d && this.e == e0cVar.e && this.f == e0cVar.f && this.g == e0cVar.g && this.h == e0cVar.h && this.i == e0cVar.i && this.j == e0cVar.j;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapUiSettings(compassEnabled=");
        sb.append(this.a);
        sb.append(", indoorLevelPickerEnabled=");
        sb.append(this.b);
        sb.append(", mapToolbarEnabled=");
        sb.append(this.c);
        sb.append(", myLocationButtonEnabled=");
        sb.append(this.d);
        sb.append(", rotationGesturesEnabled=");
        sb.append(this.e);
        sb.append(", scrollGesturesEnabled=");
        sb.append(this.f);
        sb.append(", scrollGesturesEnabledDuringRotateOrZoom=");
        sb.append(this.g);
        sb.append(", tiltGesturesEnabled=");
        sb.append(this.h);
        sb.append(", zoomControlsEnabled=");
        sb.append(this.i);
        sb.append(", zoomGesturesEnabled=");
        return c6k.a(sb, this.j, ')');
    }

    public e0c(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = z10;
    }

    public e0c() {
        this(false, false, false, false, false, false, false, false, false, false, 1023, null);
    }
}
