package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o46 {
    public /* synthetic */ o46(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private o46() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends o46 {
        public long a;

        public d(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Long.MAX_VALUE : j, null);
        }

        public d(long j, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends o46 {
        public EnumC3669a a;
        public boolean b;
        public boolean c;

        /* JADX INFO: renamed from: o46$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum EnumC3669a {
            Yes,
            No,
            NotInitialized;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<EnumC3669a> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ a(EnumC3669a enumC3669a, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EnumC3669a.NotInitialized : enumC3669a, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
        }

        public a(EnumC3669a enumC3669a, boolean z, boolean z2) {
            super(null);
            this.a = enumC3669a;
            this.b = z;
            this.c = z2;
        }

        public a() {
            this(null, false, false, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends o46 {
        public ase a;
        public long b;

        public b(ase aseVar, long j, cij cijVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : aseVar, (i & 2) != 0 ? Long.MAX_VALUE : j, (i & 4) != 0 ? null : cijVar, null);
        }

        public b(ase aseVar, long j, cij cijVar, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = aseVar;
            this.b = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends o46 {
        public ase a;
        public long b;
        public boolean c;

        public c(ase aseVar, long j, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : aseVar, (i & 2) != 0 ? Long.MAX_VALUE : j, (i & 4) != 0 ? false : z, null);
        }

        public c(ase aseVar, long j, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = aseVar;
            this.b = j;
            this.c = z;
        }
    }
}
