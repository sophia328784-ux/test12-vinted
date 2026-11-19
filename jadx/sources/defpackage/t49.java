package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class t49 extends pme {
    public static final a f = new a(null);
    public static final sme g = new sme("Before");
    public static final sme h = new sme("State");
    public static final sme i = new sme("Transform");
    public static final sme j = new sme("Render");
    public static final sme k = new sme("Send");
    public final boolean e;

    public t49(boolean z) {
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

    public /* synthetic */ t49(boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z);
    }

    public t49() {
        this(false, 1, null);
    }
}
