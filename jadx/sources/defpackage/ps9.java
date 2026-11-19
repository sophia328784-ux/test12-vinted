package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ps9 {
    public final e a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ps9 {
        public a(boolean z) {
            super(e.CHECKOUT, z, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ps9 {
        static {
            new b();
        }

        public b() {
            super(e.EXPRESS_BUTTON, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends ps9 {
        static {
            new c();
        }

        public c() {
            super(e.EXPRESS_CHECKOUT, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends ps9 {
        public d(boolean z) {
            super(e.HYBRID, z, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        PAYMENTS("payments"),
        HYBRID("hybrid"),
        CHECKOUT("checkout"),
        OSM("osm"),
        POST_PURCHASE("postPurchase"),
        STANDALONE_WEBVIEW("webView"),
        EXPRESS_BUTTON("expressButton"),
        EXPRESS_CHECKOUT("expressCheckout"),
        SIGN_IN("signIn"),
        SIGN_IN_BUTTON("signInButton"),
        KLARNA_NETWORK("klarnaNetwork");

        public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
        public final String a;

        e(String str) {
            this.a = str;
        }

        public static EnumEntries<e> getEntries() {
            return c;
        }

        public final String getValue() {
            return this.a;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends ps9 {
        public static final f c = new f();

        public f() {
            super(e.KLARNA_NETWORK, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g extends ps9 {
        static {
            new g();
        }

        public g() {
            super(e.OSM, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends ps9 {
        public h(boolean z) {
            super(e.PAYMENTS, z, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i extends ps9 {
        static {
            new i();
        }

        public i() {
            super(e.POST_PURCHASE, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j extends ps9 {
        static {
            new j();
        }

        public j() {
            super(e.SIGN_IN, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k extends ps9 {
        public static final k c = new k();

        public k() {
            super(e.SIGN_IN_BUTTON, false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l extends ps9 {
        public static final l c = new l();

        public l() {
            super(e.STANDALONE_WEBVIEW, false, null);
        }
    }

    public ps9(e eVar, boolean z) {
        this.a = eVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ps9) || !obj.getClass().isAssignableFrom(getClass())) {
            return this == obj;
        }
        ps9 ps9Var = (ps9) obj;
        return this.a == ps9Var.a && this.b == ps9Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public /* synthetic */ ps9(e eVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, z);
    }
}
