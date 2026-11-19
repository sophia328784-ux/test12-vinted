package defpackage;

import android.annotation.SuppressLint;
import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l74 {
    public static final l74 i;
    public final s6d a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final Uri a;
        public final boolean b;

        public c(Uri uri, boolean z) {
            uri.getClass();
            this.a = uri;
            this.b = z;
        }

        public final Uri a() {
            return this.a;
        }

        public final boolean b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!c.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }
    }

    static {
        new b(null);
        i = new l74(null, false, false, false, 15, null);
    }

    public l74(s6d s6dVar, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? s6d.NOT_REQUIRED : s6dVar, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? false : z4, (i2 & 32) != 0 ? -1L : j, (i2 & 64) != 0 ? -1L : j2, (i2 & 128) != 0 ? EmptySet.a : set);
    }

    public final long a() {
        return this.g;
    }

    public final long b() {
        return this.f;
    }

    public final Set c() {
        return this.h;
    }

    public final s6d d() {
        return this.a;
    }

    public final boolean e() {
        return !this.h.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !l74.class.equals(obj.getClass())) {
            return false;
        }
        l74 l74Var = (l74) obj;
        if (this.b == l74Var.b && this.c == l74Var.c && this.d == l74Var.d && this.e == l74Var.e && this.f == l74Var.f && this.g == l74Var.g && this.a == l74Var.a) {
            return Intrinsics.c(this.h, l74Var.h);
        }
        return false;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return this.b;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final boolean i() {
        return this.e;
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.b + ", requiresDeviceIdle=" + this.c + ", requiresBatteryNotLow=" + this.d + ", requiresStorageNotLow=" + this.e + ", contentTriggerUpdateDelayMillis=" + this.f + ", contentTriggerMaxDelayMillis=" + this.g + ", contentUriTriggers=" + this.h + ", }";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public l74(s6d s6dVar, boolean z, boolean z2, boolean z3) {
        this(s6dVar, z, false, z2, z3);
        s6dVar.getClass();
    }

    public /* synthetic */ l74(s6d s6dVar, boolean z, boolean z2, boolean z3, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? s6d.NOT_REQUIRED : s6dVar, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? false : z4);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final boolean a;
        public final boolean b;
        public s6d c;
        public final boolean d;
        public final boolean e;
        public final long f;
        public final long g;
        public final Set h;

        public a(l74 l74Var) {
            l74Var.getClass();
            this.c = s6d.NOT_REQUIRED;
            this.f = -1L;
            this.g = -1L;
            this.h = new LinkedHashSet();
            this.a = l74Var.b;
            this.b = l74Var.c;
            this.c = l74Var.a;
            this.d = l74Var.d;
            this.e = l74Var.e;
            this.f = l74Var.f;
            this.g = l74Var.g;
            this.h = lp3.E0(l74Var.h);
        }

        public final l74 a() {
            return new l74(this.c, this.a, this.b, this.d, this.e, this.f, this.g, lp3.F0(this.h));
        }

        public a() {
            this.c = s6d.NOT_REQUIRED;
            this.f = -1L;
            this.g = -1L;
            this.h = new LinkedHashSet();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public l74(s6d s6dVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this(s6dVar, z, z2, z3, z4, -1L, 0L, null, 192, null);
        s6dVar.getClass();
    }

    public /* synthetic */ l74(s6d s6dVar, boolean z, boolean z2, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? s6d.NOT_REQUIRED : s6dVar, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3);
    }

    public l74(s6d s6dVar, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<c> set) {
        s6dVar.getClass();
        set.getClass();
        this.a = s6dVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    @SuppressLint({"NewApi"})
    public l74(l74 l74Var) {
        l74Var.getClass();
        this.b = l74Var.b;
        this.c = l74Var.c;
        this.a = l74Var.a;
        this.d = l74Var.d;
        this.e = l74Var.e;
        this.h = l74Var.h;
        this.f = l74Var.f;
        this.g = l74Var.g;
    }
}
