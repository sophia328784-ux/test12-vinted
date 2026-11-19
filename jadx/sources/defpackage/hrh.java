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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lhrh;", "", "", "firstLine", "secondLine", "", "Lz97;", "exposures", "accessibilityLabel", "", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hrh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ooh(1)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final Long e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.SimilarSoldItemItemBox", aVar, 5);
            breVar.j("first_line", true);
            breVar.j("second_line", true);
            breVar.j("exposures", true);
            breVar.j("accessibility_label", true);
            breVar.j("item_id", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = hrh.f;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[2].getA()), se2.d(wfiVar), se2.d(arb.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hrh.f;
            boolean z = true;
            int i = 0;
            String str = null;
            String str2 = null;
            List list = null;
            String str3 = null;
            Long l = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                    i |= 2;
                } else if (iQ == 2) {
                    list = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else if (iQ == 3) {
                    str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new hrh(i, str, str2, list, str3, l, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hrh hrhVar = (hrh) obj;
            hrhVar.getClass();
            Long l = hrhVar.e;
            String str = hrhVar.d;
            List list = hrhVar.c;
            String str2 = hrhVar.b;
            String str3 = hrhVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hrh.f;
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hrh(int i, String str, String str2, List list, String str3, Long l, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrh)) {
            return false;
        }
        hrh hrhVar = (hrh) obj;
        return Intrinsics.c(this.a, hrhVar.a) && Intrinsics.c(this.b, hrhVar.b) && Intrinsics.c(this.c, hrhVar.c) && Intrinsics.c(this.d, hrhVar.d) && Intrinsics.c(this.e, hrhVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SimilarSoldItemItemBox(firstLine=", this.a, ", secondLine=", this.b, ", exposures=");
        rp1.f(", accessibilityLabel=", this.d, ", itemId=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: hrh$b, reason: from kotlin metadata */
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

    public hrh() {
        this((String) null, (String) null, (List) null, (String) null, (Long) null, 31, (DefaultConstructorMarker) null);
    }

    public hrh(String str, String str2, List<z97> list, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = l;
    }

    public /* synthetic */ hrh(String str, String str2, List list, String str3, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : l);
    }
}
