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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBU\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lroh;", "", "", "itemId", "sellerId", "", "business", "Lhoh;", "bundleDiscount", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "Luje;", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLhoh;Ljava/time/OffsetDateTime;Luje;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ZLhoh;Ljava/time/OffsetDateTime;Luje;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class roh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh(29)), null};
    public final String a;
    public final String b;
    public final boolean c;
    public final hoh d;
    public final OffsetDateTime e;
    public final uje f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.ShopBundlesPluginData", aVar, 6);
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
            Lazy[] lazyArr = roh.g;
            opa opaVarD = se2.d(hoh.a.a);
            opa opaVarD2 = se2.d((opa) lazyArr[4].getA());
            opa opaVarD3 = se2.d(uje.a.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, l42.a, opaVarD, opaVarD2, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = roh.g;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            hoh hohVar = null;
            OffsetDateTime offsetDateTime = null;
            uje ujeVar = null;
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
                        hohVar = (hoh) h14VarC.j(u9hVar, 3, hoh.a.a, hohVar);
                        i |= 8;
                        break;
                    case 4:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime);
                        i |= 16;
                        break;
                    case 5:
                        ujeVar = (uje) h14VarC.j(u9hVar, 5, uje.a.a, ujeVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new roh(i, strG, strG2, zC, hohVar, offsetDateTime, ujeVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            roh rohVar = (roh) obj;
            rohVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = roh.g;
            String str = rohVar.a;
            uje ujeVar = rohVar.f;
            OffsetDateTime offsetDateTime = rohVar.e;
            hoh hohVar = rohVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, rohVar.b);
            i14VarC.t(u9hVar, 2, rohVar.c);
            if (i14VarC.e(u9hVar) || hohVar != null) {
                i14VarC.F(u9hVar, 3, hoh.a.a, hohVar);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || ujeVar != null) {
                i14VarC.F(u9hVar, 5, uje.a.a, ujeVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ roh(int i, String str, String str2, boolean z, hoh hohVar, OffsetDateTime offsetDateTime, uje ujeVar, lah lahVar) {
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
            this.d = hohVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = offsetDateTime;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ujeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roh)) {
            return false;
        }
        roh rohVar = (roh) obj;
        return Intrinsics.c(this.a, rohVar.a) && Intrinsics.c(this.b, rohVar.b) && this.c == rohVar.c && Intrinsics.c(this.d, rohVar.d) && Intrinsics.c(this.e, rohVar.e) && Intrinsics.c(this.f, rohVar.f);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        hoh hohVar = this.d;
        int iHashCode = (iA + (hohVar == null ? 0 : hohVar.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.e;
        int iHashCode2 = (iHashCode + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        uje ujeVar = this.f;
        return iHashCode2 + (ujeVar != null ? ujeVar.hashCode() : 0);
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

    /* JADX INFO: renamed from: roh$b, reason: from kotlin metadata */
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

    public roh(String str, String str2, boolean z, hoh hohVar, OffsetDateTime offsetDateTime, uje ujeVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = hohVar;
        this.e = offsetDateTime;
        this.f = ujeVar;
    }

    public /* synthetic */ roh(String str, String str2, boolean z, hoh hohVar, OffsetDateTime offsetDateTime, uje ujeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? null : hohVar, (i & 16) != 0 ? null : offsetDateTime, (i & 32) != 0 ? null : ujeVar);
    }
}
