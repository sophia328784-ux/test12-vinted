package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wp {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends wp {
        public final xp a;

        public a(xp xpVar) {
            super(null);
            this.a = xpVar;
        }

        @Override // defpackage.wp
        public final int a(ume umeVar) {
            Function1 function1 = ((fag) this.a).b;
            jeg jegVar = jeg.a;
            return ((Number) function1.invoke(umeVar)).intValue();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.c(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Block(lineProviderBlock=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends wp {
        public final sp a;

        public b(sp spVar) {
            super(null);
            this.a = spVar;
        }

        @Override // defpackage.wp
        public final int a(ume umeVar) {
            return umeVar.v(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.c(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Value(alignmentLine=" + this.a + ")";
        }
    }

    public /* synthetic */ wp(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(ume umeVar);

    private wp() {
    }
}
