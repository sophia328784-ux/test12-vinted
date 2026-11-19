package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o59 extends pme {
    public static final a f = new a(null);
    public static final sme g = new sme("Before");
    public static final sme h = new sme("State");
    public static final sme i = new sme("Monitoring");
    public static final sme j = new sme("Engine");
    public static final sme k = new sme("Receive");
    public final boolean e;

    public o59(boolean z) {
        super(g, h, i, j, k);
        this.e = z;
    }

    @Override // defpackage.pme
    public final boolean d() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ o59(boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z);
    }

    public o59() {
        this(false, 1, null);
    }
}
