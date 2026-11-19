package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j2e {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;

    static {
        new a(null);
    }

    @JvmOverloads
    public j2e(int i, int i2, boolean z, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        if (!z && i2 == 0) {
            g57.s("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
            throw null;
        }
        if (i4 != Integer.MAX_VALUE && i4 < (i2 * 2) + i) {
            z99.e(i4, nv2.a(i, i2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize=", ", prefetchDist=", ", maxSize="));
            throw null;
        }
        if (i5 == Integer.MIN_VALUE || i5 > 0) {
            return;
        }
        g57.s("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @JvmOverloads
    public j2e(int i, int i2) {
        this(i, i2, false, 0, 0, 0, 60, null);
    }

    @JvmOverloads
    public j2e(int i, int i2, boolean z) {
        this(i, i2, z, 0, 0, 0, 56, null);
    }

    @JvmOverloads
    public j2e(int i, int i2, boolean z, int i3) {
        this(i, i2, z, i3, 0, 0, 48, null);
    }

    @JvmOverloads
    public j2e(int i, int i2, boolean z, int i3, int i4) {
        this(i, i2, z, i3, i4, 0, 32, null);
    }

    @JvmOverloads
    public j2e(int i) {
        this(i, 0, false, 0, 0, 0, 62, null);
    }

    public /* synthetic */ j2e(int i, int i2, boolean z, int i3, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? i : i2, (i6 & 4) != 0 ? true : z, (i6 & 8) != 0 ? i * 3 : i3, (i6 & 16) != 0 ? Integer.MAX_VALUE : i4, (i6 & 32) != 0 ? Integer.MIN_VALUE : i5);
    }
}
