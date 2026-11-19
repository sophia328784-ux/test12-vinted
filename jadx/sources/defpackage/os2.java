package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class os2 {
    public final l6d a;

    static {
        new a(null);
        new os2();
    }

    private os2() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof os2) {
            return Intrinsics.c(this.a, ((os2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        l6d l6dVar = this.a;
        if (l6dVar != null) {
            return l6dVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public os2(l6d l6dVar) {
        this.a = l6dVar;
    }
}
