package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB7\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007BK\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lvvf;", "", "", "", "countries", "currencies", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final class vvf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] c;
    public final Map a;
    public final Map b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.RegionMapping", aVar, 2);
            breVar.j("countries", true);
            breVar.j("currencies", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = vvf.c;
            return new opa[]{se2.d(opaVarArr[0]), se2.d(opaVarArr[1])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = vvf.c;
            boolean z = true;
            int i = 0;
            Map map = null;
            Map map2 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    map = (Map) h14VarC.j(breVar, 0, opaVarArr[0], map);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    map2 = (Map) h14VarC.j(breVar, 1, opaVarArr[1], map2);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new vvf(i, map, map2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vvf vvfVar = (vvf) obj;
            vvfVar.getClass();
            Map map = vvfVar.b;
            Map map2 = vvfVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = vvf.c;
            if (i14VarC.e(breVar) || map2 != null) {
                i14VarC.F(breVar, 0, opaVarArr[0], map2);
            }
            if (i14VarC.e(breVar) || map != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], map);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        wfi wfiVar = wfi.a;
        c = new opa[]{new yhb(wfiVar, wfiVar), new yhb(wfiVar, wfiVar)};
    }

    @Deprecated
    public vvf(int i, Map map, Map map2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map2;
        }
    }

    /* JADX INFO: renamed from: vvf$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vvf() {
        this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public vvf(Map<String, String> map, Map<String, String> map2) {
        this.a = map;
        this.b = map2;
    }

    public /* synthetic */ vvf(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2);
    }
}
