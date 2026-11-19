package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u00050\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBm\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012 \u0010\u0006\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u0005\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lbik;", "", "", "title", "", "", "params", "paramsEntries", "type", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bik {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final String a;
    public final List b;
    public final Map c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.search.impl.svcsuggestionsapicentral.models.V2SuggestionDto", aVar, 4);
            breVar.j("title", false);
            breVar.j("params", false);
            breVar.j("params_entries", false);
            breVar.j("type", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = bik.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), lazyArr[2].getA(), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = bik.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            Map map = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    map = (Map) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), map);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new bik(i, strG, list, map, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bik bikVar = (bik) obj;
            bikVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = bik.e;
            String str = bikVar.a;
            String str2 = bikVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), bikVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), bikVar.c);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 24)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 25)), null};
    }

    public /* synthetic */ bik(int i, String str, List list, Map map, String str2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = map;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bik)) {
            return false;
        }
        bik bikVar = (bik) obj;
        return Intrinsics.c(this.a, bikVar.a) && Intrinsics.c(this.b, bikVar.b) && Intrinsics.c(this.c, bikVar.c) && Intrinsics.c(this.d, bikVar.d);
    }

    public final int hashCode() {
        int iA = ss.a(this.c, tt2.a(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("V2SuggestionDto(title=", this.a, ", params=", ", paramsEntries=", this.b);
        sbD.append(this.c);
        sbD.append(", type=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: bik$b, reason: from kotlin metadata */
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

    public bik(String str, List<? extends Map<String, ? extends List<String>>> list, Map<String, ? extends List<String>> map, String str2) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.a = str;
        this.b = list;
        this.c = map;
        this.d = str2;
    }

    public /* synthetic */ bik(String str, List list, Map map, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, map, (i & 8) != 0 ? null : str2);
    }
}
