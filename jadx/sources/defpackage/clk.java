package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class clk extends elk implements Iterable, KMappedMarker {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final List j;

    public clk(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0.0f : f3, (i & 16) != 0 ? 1.0f : f4, (i & 32) != 0 ? 1.0f : f5, (i & 64) != 0 ? 0.0f : f6, (i & 128) != 0 ? 0.0f : f7, (i & 256) != 0 ? dlk.a : list, (i & 512) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof clk)) {
            clk clkVar = (clk) obj;
            return Intrinsics.c(this.a, clkVar.a) && this.b == clkVar.b && this.c == clkVar.c && this.d == clkVar.d && this.e == clkVar.e && this.f == clkVar.f && this.g == clkVar.g && this.h == clkVar.h && Intrinsics.c(this.i, clkVar.i) && Intrinsics.c(this.j, clkVar.j);
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + tt2.a(g90.a(this.h, g90.a(this.g, g90.a(this.f, g90.a(this.e, g90.a(this.d, g90.a(this.c, g90.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new blk(this);
    }

    public clk(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends e7e> list, List<? extends elk> list2) {
        super(null);
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = list2;
    }

    public clk() {
        this(null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, 1023, null);
    }
}
