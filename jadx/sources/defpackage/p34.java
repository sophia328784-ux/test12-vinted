package defpackage;

import com.adjust.sdk.AdjustConfig;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p34 {
    public static final p34 a = new p34();
    public static final a b = a.ALT1;
    public static final d c = d.PRODUCTION;
    public static final e d = e.EU;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        ALT1("aws", "aws"),
        ALT2("azure", "azure");

        public static final /* synthetic */ EnumEntries d = EnumEntriesKt.a(a());
        public final String a;
        public final String b;

        a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public static EnumEntries<a> getEntries() {
            return d;
        }

        public final String getConfigName() {
            return this.a;
        }

        public final String getWrapperName() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        STAGING("staging"),
        PLAYGROUND("playground"),
        PRODUCTION(AdjustConfig.ENVIRONMENT_PRODUCTION);

        public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
        public final String a;

        d(String str) {
            this.a = str;
        }

        public static EnumEntries<d> getEntries() {
            return c;
        }

        public final String getConfigName() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        EU("eu"),
        NA("na"),
        OC("oc");

        public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
        public final String a;

        e(String str) {
            this.a = str;
        }

        public static EnumEntries<e> getEntries() {
            return c;
        }

        public final String getConfigName() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public final String a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends b {
            public static final a b = new a();

            public a() {
                super("klarna-evt-v1", null);
            }
        }

        public b(String str) {
            this.a = str;
        }

        public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public final String a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends c {
            public static final a b = new a();

            public a() {
                super("sdk-init-script", null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends c {
            public static final b b = new b();

            public b() {
                super("sdk-message-bridge", null);
            }
        }

        /* JADX INFO: renamed from: p34$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3747c extends c {
            public static final C3747c b = new C3747c();

            public C3747c() {
                super("kp-payments-wrapper", null);
            }
        }

        public c(String str) {
            this.a = str;
        }

        public /* synthetic */ c(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
