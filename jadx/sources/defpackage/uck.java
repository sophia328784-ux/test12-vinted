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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB©\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017B£\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0016\u0010\u001b¨\u0006\u001f"}, d2 = {"Luck;", "", "", "id", "", "width", "height", "", "tempUuid", "url", "fullSizeUrl", "dominantColor", "dominantColorOpaque", "", "Ljke;", "thumbnails", "", "isSuspicious", "orientation", "isHidden", "Ldke;", "highResolution", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ldke;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ldke;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class uck {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] n = {null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k(23)), null, null, null, null};
    public final Long a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final Boolean j;
    public final Integer k;
    public final Boolean l;
    public final dke m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.corefollowedusersapicentral.models.UserPhoto", aVar, 13);
            breVar.j("id", true);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("temp_uuid", true);
            breVar.j("url", true);
            breVar.j("full_size_url", true);
            breVar.j("dominant_color", true);
            breVar.j("dominant_color_opaque", true);
            breVar.j("thumbnails", true);
            breVar.j("is_suspicious", true);
            breVar.j("orientation", true);
            breVar.j("is_hidden", true);
            breVar.j("high_resolution", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = uck.n;
            opa opaVarD = se2.d(arb.a);
            as9 as9Var = as9.a;
            opa opaVarD2 = se2.d(as9Var);
            opa opaVarD3 = se2.d(as9Var);
            wfi wfiVar = wfi.a;
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            opa opaVarD8 = se2.d(wfiVar);
            opa opaVarD9 = se2.d((opa) lazyArr[8].getA());
            l42 l42Var = l42.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, se2.d(l42Var), se2.d(as9Var), se2.d(l42Var), se2.d(dke.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = uck.n;
            Boolean bool = null;
            Integer num = null;
            Boolean bool2 = null;
            List list = null;
            dke dkeVar = null;
            String str = null;
            int i = 0;
            Long l = null;
            Integer num2 = null;
            Integer num3 = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        num = num;
                        bool = bool;
                        break;
                    case 0:
                        l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                        i |= 1;
                        num = num;
                        bool = bool;
                        break;
                    case 1:
                        bool = bool;
                        num2 = (Integer) h14VarC.j(u9hVar, 1, as9.a, num2);
                        i |= 2;
                        l = l;
                        bool = bool;
                        break;
                    case 2:
                        num3 = (Integer) h14VarC.j(u9hVar, 2, as9.a, num3);
                        i |= 4;
                        l = l;
                        num2 = num2;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        l = l;
                        num2 = num2;
                        break;
                    case 4:
                        str3 = (String) h14VarC.j(u9hVar, 4, wfi.a, str3);
                        i |= 16;
                        l = l;
                        num2 = num2;
                        break;
                    case 5:
                        str4 = (String) h14VarC.j(u9hVar, 5, wfi.a, str4);
                        i |= 32;
                        l = l;
                        num2 = num2;
                        break;
                    case 6:
                        str5 = (String) h14VarC.j(u9hVar, 6, wfi.a, str5);
                        i |= 64;
                        l = l;
                        num2 = num2;
                        break;
                    case 7:
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        l = l;
                        num2 = num2;
                        break;
                    case 8:
                        list = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        l = l;
                        num2 = num2;
                        break;
                    case 9:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 9, l42.a, bool2);
                        i |= 512;
                        l = l;
                        num2 = num2;
                        break;
                    case 10:
                        num = (Integer) h14VarC.j(u9hVar, 10, as9.a, num);
                        i |= 1024;
                        l = l;
                        num2 = num2;
                        break;
                    case 11:
                        bool = (Boolean) h14VarC.j(u9hVar, 11, l42.a, bool);
                        i |= 2048;
                        l = l;
                        num2 = num2;
                        break;
                    case 12:
                        dkeVar = (dke) h14VarC.j(u9hVar, 12, dke.a.a, dkeVar);
                        i |= 4096;
                        l = l;
                        num2 = num2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            Integer num4 = num;
            h14VarC.b(u9hVar);
            return new uck(i, l, num2, num3, str2, str3, str4, str5, str, list, bool2, num4, bool, dkeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            uck uckVar = (uck) obj;
            uckVar.getClass();
            dke dkeVar = uckVar.m;
            Boolean bool = uckVar.l;
            Integer num = uckVar.k;
            Boolean bool2 = uckVar.j;
            List list = uckVar.i;
            String str = uckVar.h;
            String str2 = uckVar.g;
            String str3 = uckVar.f;
            String str4 = uckVar.e;
            String str5 = uckVar.d;
            Integer num2 = uckVar.c;
            Integer num3 = uckVar.b;
            Long l = uckVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = uck.n;
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 1, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 2, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
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
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), list);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 9, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 10, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 11, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || dkeVar != 0) {
                i14VarC.F(u9hVar, 12, dke.a.a, dkeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ uck(Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num3, Boolean bool2, dke dkeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : list, (i & 512) != 0 ? null : bool, (i & 1024) != 0 ? null : num3, (i & 2048) != 0 ? null : bool2, (i & 4096) != 0 ? null : dkeVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uck)) {
            return false;
        }
        uck uckVar = (uck) obj;
        return Intrinsics.c(this.a, uckVar.a) && Intrinsics.c(this.b, uckVar.b) && Intrinsics.c(this.c, uckVar.c) && Intrinsics.c(this.d, uckVar.d) && Intrinsics.c(this.e, uckVar.e) && Intrinsics.c(this.f, uckVar.f) && Intrinsics.c(this.g, uckVar.g) && Intrinsics.c(this.h, uckVar.h) && Intrinsics.c(this.i, uckVar.i) && Intrinsics.c(this.j, uckVar.j) && Intrinsics.c(this.k, uckVar.k) && Intrinsics.c(this.l, uckVar.l) && Intrinsics.c(this.m, uckVar.m);
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
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.i;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.k;
        int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool2 = this.l;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        dke dkeVar = this.m;
        return iHashCode12 + (dkeVar != null ? dkeVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserPhoto(id=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sp1.e(this.c, ", tempUuid=", this.d, ", url=", sb);
        gv7.c(sb, this.e, ", fullSizeUrl=", this.f, ", dominantColor=");
        gv7.c(sb, this.g, ", dominantColorOpaque=", this.h, ", thumbnails=");
        sb.append(this.i);
        sb.append(", isSuspicious=");
        sb.append(this.j);
        sb.append(", orientation=");
        sb.append(this.k);
        sb.append(", isHidden=");
        sb.append(this.l);
        sb.append(", highResolution=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: uck$b, reason: from kotlin metadata */
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

    public /* synthetic */ uck(int i, Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num3, Boolean bool2, dke dkeVar, lah lahVar) {
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
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = dkeVar;
        }
    }

    public uck(Long l, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List<jke> list, Boolean bool, Integer num3, Boolean bool2, dke dkeVar) {
        this.a = l;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = list;
        this.j = bool;
        this.k = num3;
        this.l = bool2;
        this.m = dkeVar;
    }

    public uck() {
        this((Long) null, (Integer) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, (String) null, (List) null, (Boolean) null, (Integer) null, (Boolean) null, (dke) null, 8191, (DefaultConstructorMarker) null);
    }
}
