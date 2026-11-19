package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019By\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012B{\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016¨\u0006\u001a"}, d2 = {"Lxck;", "", "", "id", "", "width", "height", "", "tempUuid", "url", "dominantColor", "dominantColorOpaque", "", "Ledk;", "thumbnails", "", "isSuspicious", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class xck {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k((byte) 27)), null};
    public final Long a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final Boolean i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.corerealnameapicentral.models.UserPhoto", aVar, 9);
            breVar.j("id", true);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("temp_uuid", true);
            breVar.j("url", true);
            breVar.j("dominant_color", true);
            breVar.j("dominant_color_opaque", true);
            breVar.j("thumbnails", true);
            breVar.j("is_suspicious", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = xck.j;
            opa opaVarD = se2.d(arb.a);
            as9 as9Var = as9.a;
            opa opaVarD2 = se2.d(as9Var);
            opa opaVarD3 = se2.d(as9Var);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[7].getA()), se2.d(l42.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = xck.j;
            Boolean bool = null;
            boolean z = true;
            List list = null;
            int i = 0;
            Long l = null;
            Integer num = null;
            Integer num2 = null;
            String str = null;
            String str2 = null;
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
                        num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                        i |= 2;
                        break;
                    case 2:
                        num2 = (Integer) h14VarC.j(u9hVar, 2, as9.a, num2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
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
                        list = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    case 8:
                        bool = (Boolean) h14VarC.j(u9hVar, 8, l42.a, bool);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new xck(i, l, num, num2, str, str2, str3, str4, list, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            xck xckVar = (xck) obj;
            xckVar.getClass();
            Boolean bool = xckVar.i;
            List list = xckVar.h;
            String str = xckVar.g;
            String str2 = xckVar.f;
            String str3 = xckVar.e;
            String str4 = xckVar.d;
            Integer num = xckVar.c;
            Integer num2 = xckVar.b;
            Long l = xckVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = xck.j;
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 1, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 2, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 8, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ xck(int i, Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, Boolean bool, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xck)) {
            return false;
        }
        xck xckVar = (xck) obj;
        return Intrinsics.c(this.a, xckVar.a) && Intrinsics.c(this.b, xckVar.b) && Intrinsics.c(this.c, xckVar.c) && Intrinsics.c(this.d, xckVar.d) && Intrinsics.c(this.e, xckVar.e) && Intrinsics.c(this.f, xckVar.f) && Intrinsics.c(this.g, xckVar.g) && Intrinsics.c(this.h, xckVar.h) && Intrinsics.c(this.i, xckVar.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.i;
        return iHashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserPhoto(id=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sp1.e(this.c, ", tempUuid=", this.d, ", url=", sb);
        gv7.c(sb, this.e, ", dominantColor=", this.f, ", dominantColorOpaque=");
        rs.d(this.g, ", thumbnails=", ", isSuspicious=", sb, this.h);
        return d92.b(sb, this.i, ")");
    }

    /* JADX INFO: renamed from: xck$b, reason: from kotlin metadata */
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

    public xck() {
        this((Long) null, (Integer) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (List) null, (Boolean) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public xck(Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, List<edk> list, Boolean bool) {
        this.a = l;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list;
        this.i = bool;
    }

    public /* synthetic */ xck(Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : bool);
    }
}
