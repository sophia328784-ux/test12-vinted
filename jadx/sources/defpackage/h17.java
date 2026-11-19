package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bq\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001a"}, d2 = {"Lh17;", "", "", "externalId", "", "title", "", "isDeleted", "Ljava/net/URI;", "photoUrl", "id", "itemId", "propertySize", NotificationCompat.CATEGORY_STATUS, "Lq2f;", "paidPriceInSellerCurrency", "<init>", "(JLjava/lang/String;ZLjava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lq2f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZLjava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lq2f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class h17 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07((byte) 19)), null, null, null, null, null};
    public final long a;
    public final String b;
    public final boolean c;
    public final URI d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final q2f i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowOrderItem", aVar, 9);
            breVar.j("external_id", false);
            breVar.j("title", false);
            breVar.j("is_deleted", false);
            breVar.j("photo_url", false);
            breVar.j("id", true);
            breVar.j("item_id", true);
            breVar.j("size", true);
            breVar.j(NotificationCompat.CATEGORY_STATUS, true);
            breVar.j("paid_price_in_seller_currency", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = h17.j;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, wfiVar, l42.a, se2.d((opa) lazyArr[3].getA()), se2.d(arbVar), se2.d(arbVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(q2f.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = h17.j;
            long jM = 0;
            q2f q2fVar = null;
            boolean z = true;
            Long l = null;
            String str = null;
            String str2 = null;
            int i = 0;
            String strG = null;
            boolean zC = false;
            URI uri = null;
            Long l2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        uri = (URI) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), uri);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        l2 = (Long) h14VarC.j(u9hVar, 4, arb.a, l2);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 6, wfi.a, str2);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        q2fVar = (q2f) h14VarC.j(u9hVar, 8, q2f.a.a, q2fVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new h17(i, jM, strG, zC, uri, l2, l, str2, str, q2fVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            h17 h17Var = (h17) obj;
            h17Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = h17.j;
            long j = h17Var.a;
            q2f q2fVar = h17Var.i;
            String str = h17Var.h;
            String str2 = h17Var.g;
            Long l = h17Var.f;
            Long l2 = h17Var.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, h17Var.b);
            i14VarC.t(u9hVar, 2, h17Var.c);
            i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), h17Var.d);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 4, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 5, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || q2fVar != null) {
                i14VarC.F(u9hVar, 8, q2f.a.a, q2fVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ h17(int i, long j2, String str, boolean z, URI uri, Long l, Long l2, String str2, String str3, q2f q2fVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        this.b = str;
        this.c = z;
        this.d = uri;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = q2fVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h17)) {
            return false;
        }
        h17 h17Var = (h17) obj;
        return this.a == h17Var.a && Intrinsics.c(this.b, h17Var.b) && this.c == h17Var.c && Intrinsics.c(this.d, h17Var.d) && Intrinsics.c(this.e, h17Var.e) && Intrinsics.c(this.f, h17Var.f) && Intrinsics.c(this.g, h17Var.g) && Intrinsics.c(this.h, h17Var.h) && Intrinsics.c(this.i, h17Var.i);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        URI uri = this.d;
        int iHashCode = (iA + (uri == null ? 0 : uri.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.g;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        q2f q2fVar = this.i;
        return iHashCode5 + (q2fVar != null ? q2fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "EscrowOrderItem(externalId=", ", title=", this.b);
        sbD.append(", isDeleted=");
        sbD.append(this.c);
        sbD.append(", photoUrl=");
        sbD.append(this.d);
        sbD.append(", id=");
        sbD.append(this.e);
        sbD.append(", itemId=");
        sbD.append(this.f);
        gv7.c(sbD, ", propertySize=", this.g, ", status=", this.h);
        sbD.append(", paidPriceInSellerCurrency=");
        sbD.append(this.i);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: h17$b, reason: from kotlin metadata */
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

    public h17(long j2, String str, boolean z, URI uri, Long l, Long l2, String str2, String str3, q2f q2fVar) {
        str.getClass();
        this.a = j2;
        this.b = str;
        this.c = z;
        this.d = uri;
        this.e = l;
        this.f = l2;
        this.g = str2;
        this.h = str3;
        this.i = q2fVar;
    }

    public /* synthetic */ h17(long j2, String str, boolean z, URI uri, Long l, Long l2, String str2, String str3, q2f q2fVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j2, str, z, uri, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : q2fVar);
    }
}
