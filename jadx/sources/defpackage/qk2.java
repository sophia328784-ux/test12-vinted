package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lqk2;", "", "", "itemId", "sellerId", "", "isSticky", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qk2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new mk2((byte) 3))};
    public final String a;
    public final String b;
    public final Boolean c;
    public final OffsetDateTime d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.BuyPluginData", aVar, 4);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("is_sticky", false);
            breVar.j("closet_countdown_end_date", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qk2.e;
            opa opaVarD = se2.d(l42.a);
            opa opaVarD2 = se2.d((opa) lazyArr[3].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, opaVarD, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qk2.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            Boolean bool = null;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new qk2(i, strG, strG2, bool, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qk2 qk2Var = (qk2) obj;
            qk2Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qk2.e;
            String str = qk2Var.a;
            OffsetDateTime offsetDateTime = qk2Var.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, qk2Var.b);
            i14VarC.F(u9hVar, 2, l42.a, qk2Var.c);
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qk2(int i, String str, String str2, Boolean bool, OffsetDateTime offsetDateTime, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bool;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = offsetDateTime;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk2)) {
            return false;
        }
        qk2 qk2Var = (qk2) obj;
        return Intrinsics.c(this.a, qk2Var.a) && Intrinsics.c(this.b, qk2Var.b) && Intrinsics.c(this.c, qk2Var.c) && Intrinsics.c(this.d, qk2Var.d);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.d;
        return iHashCode + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BuyPluginData(itemId=", this.a, ", sellerId=", this.b, ", isSticky=");
        sbA.append(this.c);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: qk2$b, reason: from kotlin metadata */
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

    public qk2(String str, String str2, Boolean bool, OffsetDateTime offsetDateTime) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = offsetDateTime;
    }

    public /* synthetic */ qk2(String str, String str2, Boolean bool, OffsetDateTime offsetDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bool, (i & 8) != 0 ? null : offsetDateTime);
    }
}
