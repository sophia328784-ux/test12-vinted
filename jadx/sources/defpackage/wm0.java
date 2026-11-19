package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wm0 {
    public static final wm0 a = new wm0();
    public static final i b = new i();
    public static final d c = new d();
    public static final j d = new j();
    public static final b e = new b();
    public static final c f = new c();
    public static final g g = new g();
    public static final f h = new f();
    public static final e i = new e();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public static final a a = new a();
        public static final b b = new b();
        public static final c c;

        /* JADX INFO: renamed from: wm0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3827a implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.a(i, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Center";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.b(iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.c(i, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.d(i, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class e implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.e(i, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class f implements xm0 {
            @Override // defpackage.xm0
            public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
                wm0.a.getClass();
                wm0.f(i, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        }

        static {
            new C3827a();
            c = new c();
            new e();
            new f();
            new d();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements zm0 {
        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.c(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements xm0, zm0 {
        public c() {
            o36 o36Var = p36.b;
        }

        @Override // defpackage.xm0, defpackage.zm0
        public final float a() {
            return BitmapDescriptorFactory.HUE_RED;
        }

        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.a(i, iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.a(i, iArr, iArr2, true);
            }
        }

        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.a(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements xm0 {
        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.c(i, iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.b(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements xm0, zm0 {
        public e() {
            o36 o36Var = p36.b;
        }

        @Override // defpackage.xm0, defpackage.zm0
        public final float a() {
            return BitmapDescriptorFactory.HUE_RED;
        }

        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.d(i, iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.d(i, iArr, iArr2, true);
            }
        }

        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.d(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements xm0, zm0 {
        public f() {
            o36 o36Var = p36.b;
        }

        @Override // defpackage.xm0, defpackage.zm0
        public final float a() {
            return BitmapDescriptorFactory.HUE_RED;
        }

        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.e(i, iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.e(i, iArr, iArr2, true);
            }
        }

        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.e(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements xm0, zm0 {
        public g() {
            o36 o36Var = p36.b;
        }

        @Override // defpackage.xm0, defpackage.zm0
        public final float a() {
            return BitmapDescriptorFactory.HUE_RED;
        }

        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.f(i, iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.f(i, iArr, iArr2, true);
            }
        }

        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.f(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements xm0, zm0 {
        public final float a;
        public final boolean b;
        public final ym0 c;
        public final float d;

        public h(float f, boolean z, ym0 ym0Var, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = f;
            this.b = z;
            this.c = ym0Var;
            this.d = f;
        }

        @Override // defpackage.xm0, defpackage.zm0
        public final float a() {
            return this.d;
        }

        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            int i2;
            if (iArr.length == 0) {
                return;
            }
            int iI0 = go5Var.i0(this.a);
            boolean z = this.b && s0bVar == s0b.Rtl;
            if (z) {
                int length = iArr.length;
                int i3 = 0;
                int iMin = 0;
                int i4 = 0;
                while (i3 < length) {
                    int iMax = Math.max(0, i - iArr[i3]);
                    iArr2[i4] = iMax;
                    iMin = Math.min(iI0, iMax);
                    i = iArr2[i4] - iMin;
                    i3++;
                    i4++;
                }
                i2 = i + iMin;
            } else {
                int length2 = iArr.length;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (i5 < length2) {
                    int i9 = iArr[i5];
                    int iMin2 = Math.min(i6, i - i9);
                    iArr2[i8] = iMin2;
                    int iMin3 = Math.min(iI0, (i - iMin2) - i9);
                    int i10 = iArr2[i8] + i9 + iMin3;
                    i5++;
                    i7 = iMin3;
                    i6 = i10;
                    i8++;
                }
                i2 = i - (i6 - i7);
            }
            ym0 ym0Var = this.c;
            if (ym0Var == null || i2 <= 0) {
                return;
            }
            int iE = ym0Var.e(i2, s0bVar);
            if (z) {
                iE -= i2;
            }
            if (iE != 0) {
                int length3 = iArr2.length;
                for (int i11 = 0; i11 < length3; i11++) {
                    iArr2[i11] = iArr2[i11] + iE;
                }
            }
        }

        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            b(go5Var, i, iArr, s0b.Ltr, iArr2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return p36.d(this.a, hVar.a) && this.b == hVar.b && Intrinsics.c(this.c, hVar.c);
        }

        public final int hashCode() {
            o36 o36Var = p36.b;
            int iA = qa0.a(Float.hashCode(this.a) * 31, 31, this.b);
            ym0 ym0Var = this.c;
            return iA + (ym0Var == null ? 0 : ym0Var.hashCode());
        }

        public final String toString() {
            return (this.b ? "" : "Absolute") + "Arrangement#spacedAligned(" + p36.e(this.a) + ", " + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements xm0 {
        @Override // defpackage.xm0
        public final void b(go5 go5Var, int i, int[] iArr, s0b s0bVar, int[] iArr2) {
            if (s0bVar == s0b.Ltr) {
                wm0.a.getClass();
                wm0.b(iArr, iArr2, false);
            } else {
                wm0.a.getClass();
                wm0.c(i, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements zm0 {
        @Override // defpackage.zm0
        public final void c(go5 go5Var, int i, int[] iArr, int[] iArr2) {
            wm0.a.getClass();
            wm0.b(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    private wm0() {
    }

    public static void a(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z) {
        int i2 = 0;
        if (!z) {
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i6 = iArr[length2];
            iArr2[length2] = i2;
            i2 += i6;
        }
    }

    public static void c(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int i6 = i2 - i4;
        if (!z) {
            int length = iArr.length;
            int i7 = 0;
            while (i3 < length) {
                int i8 = iArr[i3];
                iArr2[i7] = i6;
                i6 += i8;
                i3++;
                i7++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i9 = iArr[length2];
            iArr2[length2] = i6;
            i6 += i9;
        }
    }

    public static void d(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = iArr.length == 0 ? BitmapDescriptorFactory.HUE_RED : (i2 - i4) / iArr.length;
        float f2 = length / 2.0f;
        if (!z) {
            int length2 = iArr.length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i8 = iArr[length3];
            iArr2[length3] = Math.round(f2);
            f2 += i8 + length;
        }
    }

    public static void e(int i2, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z && iArr.length == 1) ? fMax : BitmapDescriptorFactory.HUE_RED;
        if (z) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static void f(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static h g(float f2) {
        return new h(f2, true, new q0((byte) 18), null);
    }
}
