package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y59 {
    public final Long a;
    public final Long b;
    public final Long c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        KType kTypeB = null;
        new a(0 == true ? 1 : 0);
        KClass kClassC = Reflection.a.c(y59.class);
        try {
            kTypeB = Reflection.b(y59.class);
        } catch (Throwable unused) {
        }
        new du0("TimeoutConfiguration", new isj(kClassC, kTypeB));
    }

    public y59(Long l, Long l2, Long l3) {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        a(l);
        this.a = l;
        a(l2);
        this.b = l2;
        a(l3);
        this.c = l3;
    }

    public static void a(Long l) {
        if (l == null || l.longValue() > 0) {
            return;
        }
        g57.s("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y59.class != obj.getClass()) {
            return false;
        }
        y59 y59Var = (y59) obj;
        return Intrinsics.c(this.a, y59Var.a) && Intrinsics.c(this.b, y59Var.b) && Intrinsics.c(this.c, y59Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l != null ? Long.hashCode(l.longValue()) : 0) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? Long.hashCode(l3.longValue()) : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ y59(Long l, Long l2, Long l3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3);
    }
}
