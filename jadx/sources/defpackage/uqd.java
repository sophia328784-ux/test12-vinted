package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBy\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012B{\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001b"}, d2 = {"Luqd;", "", "", "id", "", "title", "", "Lzqd;", "photos", "", "isReserved", "isClosed", NotificationCompat.CATEGORY_STATUS, "url", "sizeTitle", "Ljrd;", "price", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljrd;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljrd;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class uqd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jmd((byte) 21)), null, null, null, null, null, null};
    public final Long a;
    public final String b;
    public final List c;
    public final Boolean d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final jrd i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coretransactionsapicentral.models.OrderItemsInner", aVar, 9);
            breVar.j("id", true);
            breVar.j("title", true);
            breVar.j("photos", true);
            breVar.j("is_reserved", true);
            breVar.j("is_closed", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j("url", true);
            breVar.j("size_title", true);
            breVar.j("price", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = uqd.j;
            opa opaVarD = se2.d(arb.a);
            wfi wfiVar = wfi.a;
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d((opa) lazyArr[2].getA());
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, se2.d(l42Var), se2.d(l42Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(jrd.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = uqd.j;
            jrd jrdVar = null;
            boolean z = true;
            String str = null;
            int i = 0;
            Long l = null;
            String str2 = null;
            List list = null;
            Boolean bool = null;
            Boolean bool2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                        i |= 1;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        list = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                        i |= 4;
                        break;
                    case 3:
                        bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                        i |= 8;
                        break;
                    case 4:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool2);
                        i |= 16;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        break;
                    case 6:
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i |= 64;
                        break;
                    case 7:
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        break;
                    case 8:
                        jrdVar = (jrd) h14VarC.j(u9hVar, 8, jrd.a.a, jrdVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new uqd(i, l, str2, list, bool, bool2, str3, str4, str, jrdVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            uqd uqdVar = (uqd) obj;
            uqdVar.getClass();
            jrd jrdVar = uqdVar.i;
            String str = uqdVar.h;
            String str2 = uqdVar.g;
            String str3 = uqdVar.f;
            Boolean bool = uqdVar.e;
            Boolean bool2 = uqdVar.d;
            List list = uqdVar.c;
            String str4 = uqdVar.b;
            Long l = uqdVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = uqd.j;
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || jrdVar != null) {
                i14VarC.F(u9hVar, 8, jrd.a.a, jrdVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ uqd(int i, Long l, String str, List list, Boolean bool, Boolean bool2, String str2, String str3, String str4, jrd jrdVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = jrdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqd)) {
            return false;
        }
        uqd uqdVar = (uqd) obj;
        return Intrinsics.c(this.a, uqdVar.a) && Intrinsics.c(this.b, uqdVar.b) && Intrinsics.c(this.c, uqdVar.c) && Intrinsics.c(this.d, uqdVar.d) && Intrinsics.c(this.e, uqdVar.e) && Intrinsics.c(this.f, uqdVar.f) && Intrinsics.c(this.g, uqdVar.g) && Intrinsics.c(this.h, uqdVar.h) && Intrinsics.c(this.i, uqdVar.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        jrd jrdVar = this.i;
        return iHashCode8 + (jrdVar != null ? jrdVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderItemsInner(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", photos=");
        sb.append(this.c);
        sb.append(", isReserved=");
        sb.append(this.d);
        sb.append(", isClosed=");
        e62.g(this.e, ", status=", this.f, ", url=", sb);
        gv7.c(sb, this.g, ", sizeTitle=", this.h, ", price=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: uqd$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public uqd() {
        this((Long) null, (String) null, (List) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (String) null, (jrd) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public uqd(Long l, String str, List<zqd> list, Boolean bool, Boolean bool2, String str2, String str3, String str4, jrd jrdVar) {
        this.a = l;
        this.b = str;
        this.c = list;
        this.d = bool;
        this.e = bool2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = jrdVar;
    }

    public /* synthetic */ uqd(Long l, String str, List list, Boolean bool, Boolean bool2, String str2, String str3, String str4, jrd jrdVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : jrdVar);
    }
}
