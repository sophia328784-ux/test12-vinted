package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ue9 {
    public static final b k;
    public static int l;
    public static final b m;
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final clk f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    static {
        b bVar = new b(null);
        k = bVar;
        m = bVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ue9(String str, float f, float f2, float f3, float f4, clk clkVar, long j, int i, boolean z, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        int i4;
        int i5;
        if ((i3 & 512) != 0) {
            k.getClass();
            synchronized (m) {
                i5 = l;
                l = i5 + 1;
            }
            i4 = i5;
        } else {
            i4 = i2;
        }
        this(str, f, f2, f3, f4, clkVar, j, i, z, i4, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue9)) {
            return false;
        }
        ue9 ue9Var = (ue9) obj;
        if (!Intrinsics.c(this.a, ue9Var.a) || !p36.d(this.b, ue9Var.b) || !p36.d(this.c, ue9Var.c) || this.d != ue9Var.d || this.e != ue9Var.e || !Intrinsics.c(this.f, ue9Var.f)) {
            return false;
        }
        long j = ue9Var.g;
        op3 op3Var = pp3.b;
        if (!ULong.a(this.g, j)) {
            return false;
        }
        int i = ue9Var.h;
        dt1 dt1Var = et1.b;
        return this.h == i && this.i == ue9Var.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o36 o36Var = p36.b;
        int iHashCode2 = (this.f.hashCode() + g90.a(this.e, g90.a(this.d, g90.a(this.c, g90.a(this.b, iHashCode, 31), 31), 31), 31)) * 31;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA = hf.a(iHashCode2, 31, this.g);
        dt1 dt1Var = et1.b;
        return Boolean.hashCode(this.i) + tz3.a(this.h, iA, 31);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public ue9(String str, float f, float f2, float f3, float f4, clk clkVar, long j, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = clkVar;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final long f;
        public final int g;
        public final boolean h;
        public final ArrayList i;
        public final C3803a j;
        public boolean k;

        public a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = str;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = j;
            this.g = i;
            this.h = z;
            ArrayList arrayList = new ArrayList();
            this.i = arrayList;
            C3803a c3803a = new C3803a(null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, 1023, null);
            this.j = c3803a;
            arrayList.add(c3803a);
        }

        public static void a(a aVar, ArrayList arrayList, f1i f1iVar, int i) {
            if (aVar.k) {
                dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((C3803a) w23.b(1, aVar.i)).j.add(new klk("", arrayList, 0, f1iVar, 1.0f, null, 1.0f, 1.0f, 0, i, 1.0f, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED, null));
        }

        public final ue9 b() {
            if (this.k) {
                dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (true) {
                ArrayList arrayList = this.i;
                if (arrayList.size() <= 1) {
                    C3803a c3803a = this.j;
                    ue9 ue9Var = new ue9(this.a, this.b, this.c, this.d, this.e, new clk(c3803a.a, c3803a.b, c3803a.c, c3803a.d, c3803a.e, c3803a.f, c3803a.g, c3803a.h, c3803a.i, c3803a.j), this.f, this.g, this.h, 0, 512, null);
                    this.k = true;
                    return ue9Var;
                }
                if (this.k) {
                    dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                C3803a c3803a2 = (C3803a) arrayList.remove(arrayList.size() - 1);
                ((C3803a) w23.b(1, arrayList)).j.add(new clk(c3803a2.a, c3803a2.b, c3803a2.c, c3803a2.d, c3803a2.e, c3803a2.f, c3803a2.g, c3803a2.h, c3803a2.i, c3803a2.j));
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            int i3;
            String str2 = (i2 & 1) != 0 ? "" : str;
            if ((i2 & 32) != 0) {
                pp3.b.getClass();
                j2 = pp3.k;
            } else {
                j2 = j;
            }
            if ((i2 & 64) != 0) {
                et1.b.getClass();
                i3 = et1.g;
            } else {
                i3 = i;
            }
            this(str2, f, f2, f3, f4, j2, i3, (i2 & 128) != 0 ? false : z, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(String str, float f, float f2, float f3, float f4, long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            int i3;
            String str2 = (i2 & 1) != 0 ? "" : str;
            if ((i2 & 32) != 0) {
                pp3.b.getClass();
                j2 = pp3.k;
            } else {
                j2 = j;
            }
            if ((i2 & 64) != 0) {
                et1.b.getClass();
                i3 = et1.g;
            } else {
                i3 = i;
            }
            this(str2, f, f2, f3, f4, j2, i3, null);
        }

        /* JADX INFO: renamed from: ue9$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3803a {
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

            public C3803a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0.0f : f3, (i & 16) != 0 ? 1.0f : f4, (i & 32) != 0 ? 1.0f : f5, (i & 64) != 0 ? 0.0f : f6, (i & 128) != 0 ? 0.0f : f7, (i & 256) != 0 ? dlk.a : list, (i & 512) != 0 ? new ArrayList() : list2);
            }

            public C3803a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends e7e> list, List<elk> list2) {
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

            public C3803a() {
                this(null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, 1023, null);
            }
        }

        @Deprecated
        public a(String str, float f, float f2, float f3, float f4, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f, f2, f3, f4, j, i, false, (DefaultConstructorMarker) null);
        }
    }
}
