package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class lne {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends lne {
        public final b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar) {
            super(null);
            bVar.getClass();
            this.a = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Js(jsPlatform=" + this.a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        Browser,
        Node;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends lne {
        public static final c a = new c();

        private c() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1051825272;
        }

        public final String toString() {
            return "Jvm";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends lne {
        public static final d a = new d();

        private d() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1059277600;
        }

        public final String toString() {
            return "Native";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends lne {
        public final b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(b bVar) {
            super(null);
            bVar.getClass();
            this.a = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "WasmJs(jsPlatform=" + this.a + ')';
        }
    }

    public /* synthetic */ lne(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private lne() {
    }
}
