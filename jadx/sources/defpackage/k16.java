package defpackage;

import java.net.InetAddress;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class k16 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends k16 {
        public final InetAddress a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, InetAddress inetAddress) {
            super(null);
            str.getClass();
            inetAddress.getClass();
            this.a = inetAddress;
            String strB = qhl.b(str);
            if (strB != null) {
                this.b = strB;
            } else {
                g57.s("unexpected hostname: ".concat(str));
                throw null;
            }
        }

        public final InetAddress a() {
            return this.a;
        }

        public final String b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(aVar.b, this.b) && Intrinsics.c(aVar.a, this.a);
        }

        public final int hashCode() {
            return this.a.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return this.b + '/' + this.a.getHostAddress();
        }
    }

    public /* synthetic */ k16(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private k16() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends k16 {
        public final sp2 a;
        public final String b;
        public final int c;
        public final List d;
        public final List e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, List<? extends acf> list, int i, List<? extends InetAddress> list2, sp2 sp2Var) {
            super(0 == true ? 1 : 0);
            str.getClass();
            list2.getClass();
            this.a = sp2Var;
            String strB = qhl.b(str);
            if (strB == null) {
                g57.s("unexpected hostname: ".concat(str));
                throw null;
            }
            this.b = strB;
            if (i == -1) {
                i = 443;
            } else if (1 > i || i >= 65536) {
                g57.s(jf.b(i, "unexpected port: "));
                throw null;
            }
            this.c = i;
            this.d = list != null ? lp3.A0(list) : null;
            this.e = lp3.A0(list2);
        }

        public final sp2 a() {
            return this.a;
        }

        public final String b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(bVar.b, this.b) && Intrinsics.c(bVar.d, this.d) && bVar.c == this.c && Intrinsics.c(bVar.e, this.e) && Intrinsics.c(bVar.a, this.a);
        }

        public final int hashCode() {
            int iA = hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.b);
            List list = this.d;
            int iA2 = tt2.a((((iA + (list != null ? list.hashCode() : 0)) * 31) + this.c) * 31, 31, this.e);
            sp2 sp2Var = this.a;
            return iA2 + (sp2Var != null ? sp2Var.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = ga1.a(32, "ServiceMetadata{");
            sbA.append(this.b);
            List list = this.d;
            if (list != null) {
                sbA.append(", alpnIds=");
                sbA.append(list);
            }
            int i = this.c;
            if (i != 443) {
                sbA.append(", port=");
                sbA.append(i);
            }
            List list2 = this.e;
            if (!list2.isEmpty()) {
                sbA.append(", ipAddressHints=[");
                sbA.append(lp3.U(list2, null, null, null, new z06((byte) 22), 31));
                sbA.append("]");
            }
            sp2 sp2Var = this.a;
            if (sp2Var != null) {
                sbA.append(", echConfigList=");
                sbA.append(sp2Var.i());
            }
            sbA.append("}");
            return sbA.toString();
        }

        public b(String str, List list, int i, List list2, sp2 sp2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i2 & 2) != 0 ? null : list, (i2 & 4) != 0 ? -1 : i, (i2 & 8) != 0 ? EmptyList.a : list2, (i2 & 16) != 0 ? null : sp2Var);
        }
    }
}
