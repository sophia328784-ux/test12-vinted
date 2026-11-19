package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ktd {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ktd {
        public final q6e a;

        public a(q6e q6eVar) {
            super(null);
            this.a = q6eVar;
        }

        @Override // defpackage.ktd
        public final pqf a() {
            return ((i00) this.a).e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ktd {
        public final pqf a;

        public b(pqf pqfVar) {
            super(null);
            this.a = pqfVar;
        }

        @Override // defpackage.ktd
        public final pqf a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.c(this.a, ((b) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends ktd {
        public final cdg a;
        public final i00 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(cdg cdgVar) {
            super(0 == true ? 1 : 0);
            i00 i00VarA = null;
            this.a = cdgVar;
            if (!jy7.g(cdgVar)) {
                i00VarA = m00.a();
                q6e.a(i00VarA, cdgVar);
            }
            this.b = i00VarA;
        }

        @Override // defpackage.ktd
        public final pqf a() {
            cdg cdgVar = this.a;
            return new pqf(cdgVar.a, cdgVar.b, cdgVar.c, cdgVar.d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.c(this.a, ((c) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public /* synthetic */ ktd(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract pqf a();

    private ktd() {
    }
}
