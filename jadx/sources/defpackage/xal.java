package defpackage;

import com.applovin.shadow.okio.Utf8;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xal {
    public final UUID a;
    public final c b;
    public final Set c;
    public final androidx.work.c d;
    public final androidx.work.c e;
    public final int f;
    public final int g;
    public final l74 h;
    public final long i;
    public final b j;
    public final long k;
    public final int l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final long a;
        public final long b;

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (bVar.a == this.a && bVar.b == this.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
            sb.append(this.a);
            sb.append(", flexIntervalMillis=");
            return rp1.d(sb, this.b, '}');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public final boolean isFinished() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xal(UUID uuid, c cVar, Set set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var, long j, b bVar, long j2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        androidx.work.c cVar4;
        androidx.work.c cVar5;
        if ((i4 & 8) != 0) {
            androidx.work.c cVar6 = androidx.work.c.c;
            cVar6.getClass();
            cVar4 = cVar6;
        } else {
            cVar4 = cVar2;
        }
        if ((i4 & 16) != 0) {
            androidx.work.c cVar7 = androidx.work.c.c;
            cVar7.getClass();
            cVar5 = cVar7;
        } else {
            cVar5 = cVar3;
        }
        this(uuid, cVar, set, cVar4, cVar5, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? 0 : i2, (i4 & 128) != 0 ? l74.i : l74Var, (i4 & 256) != 0 ? 0L : j, (i4 & 512) != 0 ? null : bVar, (i4 & 1024) != 0 ? Long.MAX_VALUE : j2, (i4 & 2048) != 0 ? -256 : i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !xal.class.equals(obj.getClass())) {
            return false;
        }
        xal xalVar = (xal) obj;
        if (this.f == xalVar.f && this.g == xalVar.g && Intrinsics.c(this.a, xalVar.a) && this.b == xalVar.b && Intrinsics.c(this.d, xalVar.d) && Intrinsics.c(this.h, xalVar.h) && this.i == xalVar.i && Intrinsics.c(this.j, xalVar.j) && this.k == xalVar.k && this.l == xalVar.l && Intrinsics.c(this.c, xalVar.c)) {
            return Intrinsics.c(this.e, xalVar.e);
        }
        return false;
    }

    public final int hashCode() {
        int iA = hf.a((this.h.hashCode() + ((((((this.e.hashCode() + ke.a(this.c, (this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, 31, this.i);
        b bVar = this.j;
        return Integer.hashCode(this.l) + hf.a((iA + (bVar != null ? bVar.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2) {
        this(uuid, cVar, set, cVar2, null, 0, 0, null, 0L, null, 0L, 0, 4080, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3) {
        this(uuid, cVar, set, cVar2, cVar3, 0, 0, null, 0L, null, 0L, 0, 4064, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i) {
        this(uuid, cVar, set, cVar2, cVar3, i, 0, null, 0L, null, 0L, 0, 4032, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2) {
        this(uuid, cVar, set, cVar2, cVar3, i, i2, null, 0L, null, 0L, 0, Utf8.MASK_2BYTES, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var) {
        this(uuid, cVar, set, cVar2, cVar3, i, i2, l74Var, 0L, null, 0L, 0, 3840, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var, long j) {
        this(uuid, cVar, set, cVar2, cVar3, i, i2, l74Var, j, null, 0L, 0, 3584, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var, long j, b bVar) {
        this(uuid, cVar, set, cVar2, cVar3, i, i2, l74Var, j, bVar, 0L, 0, 3072, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var, long j, b bVar, long j2) {
        this(uuid, cVar, set, cVar2, cVar3, i, i2, l74Var, j, bVar, j2, 0, 2048, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
    }

    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set, androidx.work.c cVar2, androidx.work.c cVar3, int i, int i2, l74 l74Var, long j, b bVar, long j2, int i3) {
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        cVar2.getClass();
        cVar3.getClass();
        l74Var.getClass();
        this.a = uuid;
        this.b = cVar;
        this.c = set;
        this.d = cVar2;
        this.e = cVar3;
        this.f = i;
        this.g = i2;
        this.h = l74Var;
        this.i = j;
        this.j = bVar;
        this.k = j2;
        this.l = i3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public xal(UUID uuid, c cVar, Set<String> set) {
        this(uuid, cVar, set, null, null, 0, 0, null, 0L, null, 0L, 0, 4088, null);
        uuid.getClass();
        cVar.getClass();
        set.getClass();
    }
}
