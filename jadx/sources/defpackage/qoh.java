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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBU\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lqoh;", "", "", "itemId", "sellerId", "", "business", "Lgoh;", "bundleDiscount", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "Ltje;", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLgoh;Ljava/time/OffsetDateTime;Ltje;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ZLgoh;Ljava/time/OffsetDateTime;Ltje;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qoh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh((byte) 28)), null};
    public final String a;
    public final String b;
    public final boolean c;
    public final goh d;
    public final OffsetDateTime e;
    public final tje f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.ShopBundlesPluginData", aVar, 6);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("business", false);
            breVar.j("bundle_discount", true);
            breVar.j("closet_countdown_end_date", true);
            breVar.j("photo", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qoh.g;
            opa opaVarD = se2.d(goh.a.a);
            opa opaVarD2 = se2.d((opa) lazyArr[4].getA());
            opa opaVarD3 = se2.d(tje.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, l42.a, opaVarD, opaVarD2, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qoh.g;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            goh gohVar = null;
            OffsetDateTime offsetDateTime = null;
            tje tjeVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        gohVar = (goh) h14VarC.j(u9hVar, 3, goh.a.a, gohVar);
                        i |= 8;
                        break;
                    case 4:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime);
                        i |= 16;
                        break;
                    case 5:
                        tjeVar = (tje) h14VarC.j(u9hVar, 5, tje.a.a, tjeVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new qoh(i, strG, strG2, zC, gohVar, offsetDateTime, tjeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qoh qohVar = (qoh) obj;
            qohVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qoh.g;
            String str = qohVar.a;
            tje tjeVar = qohVar.f;
            OffsetDateTime offsetDateTime = qohVar.e;
            goh gohVar = qohVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, qohVar.b);
            i14VarC.t(u9hVar, 2, qohVar.c);
            if (i14VarC.e(u9hVar) || gohVar != null) {
                i14VarC.F(u9hVar, 3, goh.a.a, gohVar);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || tjeVar != null) {
                i14VarC.F(u9hVar, 5, tje.a.a, tjeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qoh(int i, String str, String str2, boolean z, goh gohVar, OffsetDateTime offsetDateTime, tje tjeVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gohVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = offsetDateTime;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = tjeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qoh)) {
            return false;
        }
        qoh qohVar = (qoh) obj;
        return Intrinsics.c(this.a, qohVar.a) && Intrinsics.c(this.b, qohVar.b) && this.c == qohVar.c && Intrinsics.c(this.d, qohVar.d) && Intrinsics.c(this.e, qohVar.e) && Intrinsics.c(this.f, qohVar.f);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        goh gohVar = this.d;
        int iHashCode = (iA + (gohVar == null ? 0 : gohVar.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.e;
        int iHashCode2 = (iHashCode + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        tje tjeVar = this.f;
        return iHashCode2 + (tjeVar != null ? tjeVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ShopBundlesPluginData(itemId=", this.a, ", sellerId=", this.b, ", business=");
        sbA.append(this.c);
        sbA.append(", bundleDiscount=");
        sbA.append(this.d);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(this.e);
        sbA.append(", photo=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: qoh$b, reason: from kotlin metadata */
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

    public qoh(String str, String str2, boolean z, goh gohVar, OffsetDateTime offsetDateTime, tje tjeVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = gohVar;
        this.e = offsetDateTime;
        this.f = tjeVar;
    }

    public /* synthetic */ qoh(String str, String str2, boolean z, goh gohVar, OffsetDateTime offsetDateTime, tje tjeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? null : gohVar, (i & 16) != 0 ? null : offsetDateTime, (i & 32) != 0 ? null : tjeVar);
    }
}
