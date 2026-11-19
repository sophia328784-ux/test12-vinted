package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0017BE\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBk\b\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0018\b\u0001\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0018"}, d2 = {"Lgr;", "", "", "name", "Lzq;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lbs;", "payloads", "", "Los;", "extraPayloads", "", "extraParams", "<init>", "(Ljava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final /* data */ class gr {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] f;
    public final String a;
    public final zq b;
    public final bs c;
    public final List d;
    public final Map e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.analytics.model.AnalyticsEvent", aVar, 5);
            breVar.j("name", false);
            breVar.j(AppLovinEventTypes.USER_COMPLETED_LEVEL, false);
            breVar.j("payloads", false);
            breVar.j("extraPayloads", false);
            breVar.j("extraParams", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = gr.f;
            return new opa[]{wfi.a, opaVarArr[1], opaVarArr[2], opaVarArr[3], opaVarArr[4]};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = gr.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            zq zqVar = null;
            bs bsVar = null;
            List list = null;
            Map map = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(breVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zqVar = (zq) h14VarC.s(breVar, 1, opaVarArr[1], zqVar);
                    i |= 2;
                } else if (iQ == 2) {
                    bsVar = (bs) h14VarC.s(breVar, 2, opaVarArr[2], bsVar);
                    i |= 4;
                } else if (iQ == 3) {
                    list = (List) h14VarC.s(breVar, 3, opaVarArr[3], list);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    map = (Map) h14VarC.s(breVar, 4, opaVarArr[4], map);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new gr(i, strG, zqVar, bsVar, list, map, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gr grVar = (gr) obj;
            grVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = gr.f;
            i14VarC.v(breVar, 0, grVar.a);
            i14VarC.x(breVar, 1, opaVarArr[1], grVar.b);
            i14VarC.x(breVar, 2, opaVarArr[2], grVar.c);
            i14VarC.x(breVar, 3, opaVarArr[3], grVar.d);
            i14VarC.x(breVar, 4, opaVarArr[4], grVar.e);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final String a;
        public final zq b;
        public final ArrayList c;

        public b(String str, zq zqVar) {
            str.getClass();
            zqVar.getClass();
            this.a = str;
            this.b = zqVar;
            this.c = new ArrayList();
        }

        public final void a(os osVar) {
            this.c.add(new hr(osVar, null));
        }

        public final void b(Map map) {
            this.c.add(new jr(map, null));
        }

        public final void c(Pair pair) {
            this.c.add(new ir(pair, null));
        }
    }

    static {
        zq[] zqVarArrValues = zq.values();
        zqVarArrValues.getClass();
        lu6 lu6Var = new lu6("com.klarna.mobile.sdk.core.analytics.Analytics.Level", zqVarArrValues);
        opa opaVarSerializer = bs.INSTANCE.serializer();
        eo0 eo0Var = new eo0(new psl());
        wfi wfiVar = wfi.a;
        f = new opa[]{null, lu6Var, opaVarSerializer, eo0Var, new yhb(wfiVar, se2.d(wfiVar))};
    }

    @Deprecated
    public gr(int i, String str, zq zqVar, bs bsVar, List list, Map map, lah lahVar) {
        if (31 != (i & 31)) {
            a.a.getClass();
            uc4.i(i, 31, a.b);
            throw null;
        }
        this.a = str;
        this.b = zqVar;
        this.c = bsVar;
        this.d = list;
        this.e = map;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.c.a());
        for (os osVar : this.d) {
            linkedHashMap.put(osVar.getIdentifier(), osVar.a());
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            linkedHashMap.put("extraParams", new LinkedHashMap(map));
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr)) {
            return false;
        }
        gr grVar = (gr) obj;
        return Intrinsics.c(this.a, grVar.a) && this.b == grVar.b && Intrinsics.c(this.c, grVar.c) && Intrinsics.c(this.d, grVar.d) && Intrinsics.c(this.e, grVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + tt2.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsEvent(name=");
        sb.append(this.a);
        sb.append(", level=");
        sb.append(this.b);
        sb.append(", payloads=");
        sb.append(this.c);
        sb.append(", extraPayloads=");
        sb.append(this.d);
        sb.append(", extraParams=");
        return d62.b(sb, this.e, ')');
    }

    /* JADX INFO: renamed from: gr$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static b a(String str, String str2) {
            b bVar = new b(yq.INTERNAL_ERROR.getEventName(), zq.Error);
            bVar.c.add(new mr(str, str2, null));
            return bVar;
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public gr(String str, zq zqVar, bs bsVar, List<os> list, Map<String, String> map) {
        str.getClass();
        zqVar.getClass();
        bsVar.getClass();
        list.getClass();
        map.getClass();
        this.a = str;
        this.b = zqVar;
        this.c = bsVar;
        this.d = list;
        this.e = map;
    }
}
