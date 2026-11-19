package defpackage;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB7\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007BG\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lncd;", "", "", "", DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, "email", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ncd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c;
    public final Map a;
    public final Map b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.models.NotificationSettingsUpdate", aVar, 2);
            breVar.j(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, true);
            breVar.j("email", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ncd.c;
            return new opa[]{se2.d((opa) lazyArr[0].getA()), se2.d((opa) lazyArr[1].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ncd.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            Map map = null;
            Map map2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    map = (Map) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), map);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    map2 = (Map) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), map2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ncd(i, map, map2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ncd ncdVar = (ncd) obj;
            ncdVar.getClass();
            Map map = ncdVar.b;
            Map map2 = ncdVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ncd.c;
            if (i14VarC.e(u9hVar) || map2 != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), map2);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        c = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 26))};
    }

    public /* synthetic */ ncd(int i, Map map, Map map2, lah lahVar) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncd)) {
            return false;
        }
        ncd ncdVar = (ncd) obj;
        return Intrinsics.c(this.a, ncdVar.a) && Intrinsics.c(this.b, ncdVar.b);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        Map map2 = this.b;
        return iHashCode + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return "NotificationSettingsUpdate(mobile=" + this.a + ", email=" + this.b + ")";
    }

    /* JADX INFO: renamed from: ncd$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public ncd() {
        this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public ncd(Map<String, ? extends Object> map, Map<String, ? extends Object> map2) {
        this.a = map;
        this.b = map2;
    }

    public /* synthetic */ ncd(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2);
    }
}
