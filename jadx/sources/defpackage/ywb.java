package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012By\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001b"}, d2 = {"Lywb;", "", "", "itemId", "sellerId", "title", "", "Lpje;", "photos", "Ljnc;", "price", "", "business", "isSticky", "offerPrice", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljnc;ZLjava/lang/Boolean;Ljnc;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljnc;ZLjava/lang/Boolean;Ljnc;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ywb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final jnc e;
    public final boolean f;
    public final Boolean g;
    public final jnc h;
    public final OffsetDateTime i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.MakeOfferPluginData", aVar, 9);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("title", false);
            breVar.j("photos", false);
            breVar.j("price", false);
            breVar.j("business", false);
            breVar.j("is_sticky", false);
            breVar.j("offer_price", true);
            breVar.j("closet_countdown_end_date", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ywb.j;
            wfi wfiVar = wfi.a;
            jnc.a aVar = jnc.a.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), aVar, l42Var, se2.d(l42Var), se2.d(aVar), se2.d((opa) lazyArr[8].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ywb.j;
            OffsetDateTime offsetDateTime = null;
            boolean z = true;
            jnc jncVar = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            List list = null;
            jnc jncVar2 = null;
            boolean zC = false;
            Boolean bool = null;
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
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        jncVar2 = (jnc) h14VarC.s(u9hVar, 4, jnc.a.a, jncVar2);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        bool = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool);
                        i |= 64;
                        break;
                    case 7:
                        jncVar = (jnc) h14VarC.j(u9hVar, 7, jnc.a.a, jncVar);
                        i |= 128;
                        break;
                    case 8:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), offsetDateTime);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ywb(i, strG, strG2, strG3, list, jncVar2, zC, bool, jncVar, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ywb ywbVar = (ywb) obj;
            ywbVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ywb.j;
            String str = ywbVar.a;
            OffsetDateTime offsetDateTime = ywbVar.i;
            jnc jncVar = ywbVar.h;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, ywbVar.b);
            i14VarC.v(u9hVar, 2, ywbVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), ywbVar.d);
            jnc.a aVar = jnc.a.a;
            i14VarC.x(u9hVar, 4, aVar, ywbVar.e);
            i14VarC.t(u9hVar, 5, ywbVar.f);
            i14VarC.F(u9hVar, 6, l42.a, ywbVar.g);
            if (i14VarC.e(u9hVar) || jncVar != null) {
                i14VarC.F(u9hVar, 7, aVar, jncVar);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new omb((byte) 17)), null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new omb((byte) 20))};
    }

    public /* synthetic */ ywb(int i, String str, String str2, String str3, List list, jnc jncVar, boolean z, Boolean bool, jnc jncVar2, OffsetDateTime offsetDateTime, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = jncVar;
        this.f = z;
        this.g = bool;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = jncVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = offsetDateTime;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywb)) {
            return false;
        }
        ywb ywbVar = (ywb) obj;
        return Intrinsics.c(this.a, ywbVar.a) && Intrinsics.c(this.b, ywbVar.b) && Intrinsics.c(this.c, ywbVar.c) && Intrinsics.c(this.d, ywbVar.d) && Intrinsics.c(this.e, ywbVar.e) && this.f == ywbVar.f && Intrinsics.c(this.g, ywbVar.g) && Intrinsics.c(this.h, ywbVar.h) && Intrinsics.c(this.i, ywbVar.i);
    }

    public final int hashCode() {
        int iA = qa0.a((this.e.hashCode() + tt2.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        Boolean bool = this.g;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        jnc jncVar = this.h;
        int iHashCode2 = (iHashCode + (jncVar == null ? 0 : jncVar.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.i;
        return iHashCode2 + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MakeOfferPluginData(itemId=", this.a, ", sellerId=", this.b, ", title=");
        rs.d(this.c, ", photos=", ", price=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", business=");
        sbA.append(this.f);
        sbA.append(", isSticky=");
        sbA.append(this.g);
        sbA.append(", offerPrice=");
        sbA.append(this.h);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ywb$b, reason: from kotlin metadata */
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

    public ywb(String str, String str2, String str3, List<pje> list, jnc jncVar, boolean z, Boolean bool, jnc jncVar2, OffsetDateTime offsetDateTime) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        jncVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = jncVar;
        this.f = z;
        this.g = bool;
        this.h = jncVar2;
        this.i = offsetDateTime;
    }

    public /* synthetic */ ywb(String str, String str2, String str3, List list, jnc jncVar, boolean z, Boolean bool, jnc jncVar2, OffsetDateTime offsetDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, jncVar, z, bool, (i & 128) != 0 ? null : jncVar2, (i & 256) != 0 ? null : offsetDateTime);
    }
}
