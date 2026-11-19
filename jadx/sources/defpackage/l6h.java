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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eBg\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Ll6h;", "", "", "itemId", "sellerId", "email", "legalCode", "sellerLocation", "Ljava/time/OffsetDateTime;", "lastLoggedOn", "", "followersCount", "followingCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;JJ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;JJLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class l6h {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new v4h((byte) 13)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final OffsetDateTime f;
    public final long g;
    public final long h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.SellerInfoBusinessPluginData", aVar, 8);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("email", false);
            breVar.j("legal_code", false);
            breVar.j("seller_location", false);
            breVar.j("last_logged_on", false);
            breVar.j("followers_count", false);
            breVar.j("following_count", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) l6h.i[5].getA());
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, opaVarD, arbVar, arbVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = l6h.i;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            OffsetDateTime offsetDateTime = null;
            long jM = 0;
            long jM2 = 0;
            boolean z = true;
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
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), offsetDateTime);
                        i |= 32;
                        break;
                    case 6:
                        jM = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        jM2 = h14VarC.m(u9hVar, 7);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new l6h(i, strG, strG2, strG3, strG4, strG5, offsetDateTime, jM, jM2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            l6h l6hVar = (l6h) obj;
            l6hVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = l6h.i;
            i14VarC.v(u9hVar, 0, l6hVar.a);
            i14VarC.v(u9hVar, 1, l6hVar.b);
            i14VarC.v(u9hVar, 2, l6hVar.c);
            i14VarC.v(u9hVar, 3, l6hVar.d);
            i14VarC.v(u9hVar, 4, l6hVar.e);
            i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), l6hVar.f);
            i14VarC.f(u9hVar, 6, l6hVar.g);
            i14VarC.f(u9hVar, 7, l6hVar.h);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ l6h(int i2, String str, String str2, String str3, String str4, String str5, OffsetDateTime offsetDateTime, long j, long j2, lah lahVar) {
        if (255 != (i2 & 255)) {
            uc4.i(i2, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = offsetDateTime;
        this.g = j;
        this.h = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6h)) {
            return false;
        }
        l6h l6hVar = (l6h) obj;
        return Intrinsics.c(this.a, l6hVar.a) && Intrinsics.c(this.b, l6hVar.b) && Intrinsics.c(this.c, l6hVar.c) && Intrinsics.c(this.d, l6hVar.d) && Intrinsics.c(this.e, l6hVar.e) && Intrinsics.c(this.f, l6hVar.f) && this.g == l6hVar.g && this.h == l6hVar.h;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        OffsetDateTime offsetDateTime = this.f;
        return Long.hashCode(this.h) + hf.a((iA + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SellerInfoBusinessPluginData(itemId=", this.a, ", sellerId=", this.b, ", email=");
        gv7.c(sbA, this.c, ", legalCode=", this.d, ", sellerLocation=");
        sbA.append(this.e);
        sbA.append(", lastLoggedOn=");
        sbA.append(this.f);
        sbA.append(", followersCount=");
        sbA.append(this.g);
        return t70.c(this.h, ", followingCount=", ")", sbA);
    }

    /* JADX INFO: renamed from: l6h$b, reason: from kotlin metadata */
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

    public l6h(String str, String str2, String str3, String str4, String str5, OffsetDateTime offsetDateTime, long j, long j2) {
        bk.b(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = offsetDateTime;
        this.g = j;
        this.h = j2;
    }
}
