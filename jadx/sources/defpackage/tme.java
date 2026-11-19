package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class tme {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends tme {
        public final sme a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sme smeVar) {
            super(null);
            smeVar.getClass();
            this.a = smeVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends tme {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(sme smeVar) {
            super(null);
            smeVar.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends tme {
        public static final c a = new c();

        private c() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 967869129;
        }

        public final String toString() {
            return "Last";
        }
    }

    public /* synthetic */ tme(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private tme() {
    }
}
