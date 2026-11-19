package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.b;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lhf0;", "", "Lif0;", b.JSON_KEY_ADS, "", "Lb6e;", "partnerIds", "", "reduceAdFrequency", "<init>", "(Lif0;Ljava/util/List;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILif0;Ljava/util/List;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hf0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qc0(5)), null};
    public final if0 a;
    public final List b;
    public final Boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcadspublicapicentral.models.AppConfigurationResponse", aVar, 3);
            breVar.j(b.JSON_KEY_ADS, false);
            breVar.j("partner_ids", true);
            breVar.j("reduce_ad_frequency", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{if0.a.a, se2.d((opa) hf0.d[1].getA()), se2.d(l42.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hf0.d;
            boolean z = true;
            int i = 0;
            if0 if0Var = null;
            List list = null;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    if0Var = (if0) h14VarC.s(u9hVar, 0, if0.a.a, if0Var);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new hf0(i, if0Var, list, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hf0 hf0Var = (hf0) obj;
            hf0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hf0.d;
            if0.a aVar = if0.a.a;
            if0 if0Var = hf0Var.a;
            Boolean bool = hf0Var.c;
            List list = hf0Var.b;
            i14VarC.x(u9hVar, 0, aVar, if0Var);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), list);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bool, Boolean.FALSE)) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hf0(int i, if0 if0Var, List list, Boolean bool, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = if0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = Boolean.FALSE;
        } else {
            this.c = bool;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final if0 getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf0)) {
            return false;
        }
        hf0 hf0Var = (hf0) obj;
        return Intrinsics.c(this.a, hf0Var.a) && Intrinsics.c(this.b, hf0Var.b) && Intrinsics.c(this.c, hf0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppConfigurationResponse(ads=");
        sb.append(this.a);
        sb.append(", partnerIds=");
        sb.append(this.b);
        sb.append(", reduceAdFrequency=");
        return d92.b(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: hf0$b, reason: from kotlin metadata */
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

    public hf0(if0 if0Var, List<b6e> list, Boolean bool) {
        if0Var.getClass();
        this.a = if0Var;
        this.b = list;
        this.c = bool;
    }

    public /* synthetic */ hf0(if0 if0Var, List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(if0Var, (i & 2) != 0 ? null : list, (i & 4) != 0 ? Boolean.FALSE : bool);
    }
}
