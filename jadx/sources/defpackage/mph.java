package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mph {
    public static final a e = new a(null);
    public static mph f;
    public final r3i a;
    public final fhc b;
    public final qob c;
    public final long d;

    public /* synthetic */ mph(r3i r3iVar, fhc fhcVar, qob qobVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(r3iVar, fhcVar, qobVar, (i & 8) != 0 ? 5000L : j);
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
    public mph(r3i r3iVar, fhc fhcVar, qob qobVar, long j) {
        this.a = r3iVar;
        this.b = fhcVar;
        this.c = qobVar;
        this.d = j;
    }

    @JvmOverloads
    public mph(r3i r3iVar, fhc fhcVar, qob qobVar) {
        this(r3iVar, fhcVar, qobVar, 0L, 8, null);
    }
}
