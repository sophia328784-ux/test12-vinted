package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b¢\u0006\u0004\b\u0012\u0010\u0013B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018¨\u0006\u001c"}, d2 = {"Lss7;", "", "", "categoryId", "", "priceFrom", "priceTo", "currencyCode", "brandId", "conditionId", "uploadSessionId", "", "Lts7;", "imageMetadata", "Lus7;", "modelMetadata", "Lj2k;", "attributes", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lus7;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lus7;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ss7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] k;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final List h;
    public final us7 i;
    public final List j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.FindSimilarSoldItemsRequest", aVar, 10);
            breVar.j(Reporting.Key.CATEGORY_ID, false);
            breVar.j("price_from", false);
            breVar.j("price_to", false);
            breVar.j("currency_code", false);
            breVar.j("brand_id", true);
            breVar.j("condition_id", true);
            breVar.j("upload_session_id", true);
            breVar.j("image_metadata", true);
            breVar.j("model_metadata", true);
            breVar.j("attributes", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ss7.k;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, wfiVar, wfiVar, wfiVar, se2.d(arbVar), se2.d(arbVar), se2.d(wfiVar), se2.d((opa) lazyArr[7].getA()), se2.d(us7.a.a), se2.d((opa) lazyArr[9].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = ss7.k;
            long jM = 0;
            List list = null;
            us7 us7Var = null;
            boolean z = true;
            Long l = null;
            List list2 = null;
            String str = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            Long l2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        lazyArr2 = lazyArr2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        lazyArr2 = lazyArr2;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        lazyArr2 = lazyArr2;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        l2 = (Long) h14VarC.j(u9hVar, 4, arb.a, l2);
                        i |= 16;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 5, arb.a, l);
                        i |= 32;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 6, wfi.a, str);
                        i |= 64;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list2);
                        i |= 128;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        us7Var = (us7) h14VarC.j(u9hVar, 8, us7.a.a, us7Var);
                        i |= 256;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.j(u9hVar, 9, (ns5) lazyArr[9].getA(), list);
                        i |= 512;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ss7(i, jM, strG, strG2, strG3, l2, l, str, list2, us7Var, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ss7 ss7Var = (ss7) obj;
            ss7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ss7.k;
            long j = ss7Var.a;
            List list = ss7Var.j;
            us7 us7Var = ss7Var.i;
            List list2 = ss7Var.h;
            String str = ss7Var.g;
            Long l = ss7Var.f;
            Long l2 = ss7Var.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, ss7Var.b);
            i14VarC.v(u9hVar, 2, ss7Var.c);
            i14VarC.v(u9hVar, 3, ss7Var.d);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 4, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 5, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || us7Var != null) {
                i14VarC.F(u9hVar, 8, us7.a.a, us7Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 9, (oah) lazyArr[9].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        k = new Lazy[]{null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 14)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 15))};
    }

    public /* synthetic */ ss7(int i, long j, String str, String str2, String str3, Long l, Long l2, String str4, List list, us7 us7Var, List list2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
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
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = us7Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss7)) {
            return false;
        }
        ss7 ss7Var = (ss7) obj;
        return this.a == ss7Var.a && Intrinsics.c(this.b, ss7Var.b) && Intrinsics.c(this.c, ss7Var.c) && Intrinsics.c(this.d, ss7Var.d) && Intrinsics.c(this.e, ss7Var.e) && Intrinsics.c(this.f, ss7Var.f) && Intrinsics.c(this.g, ss7Var.g) && Intrinsics.c(this.h, ss7Var.h) && Intrinsics.c(this.i, ss7Var.i) && Intrinsics.c(this.j, ss7Var.j);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.h;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        us7 us7Var = this.i;
        int iHashCode5 = (iHashCode4 + (us7Var == null ? 0 : us7Var.hashCode())) * 31;
        List list2 = this.j;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "FindSimilarSoldItemsRequest(categoryId=", ", priceFrom=", this.b);
        gv7.c(sbD, ", priceTo=", this.c, ", currencyCode=", this.d);
        sbD.append(", brandId=");
        sbD.append(this.e);
        sbD.append(", conditionId=");
        sbD.append(this.f);
        g12.e(", uploadSessionId=", this.g, ", imageMetadata=", sbD, this.h);
        sbD.append(", modelMetadata=");
        sbD.append(this.i);
        sbD.append(", attributes=");
        sbD.append(this.j);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ss7$b, reason: from kotlin metadata */
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

    public ss7(long j, String str, String str2, String str3, Long l, Long l2, String str4, List<ts7> list, us7 us7Var, List<j2k> list2) {
        zbg.c(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = l2;
        this.g = str4;
        this.h = list;
        this.i = us7Var;
        this.j = list2;
    }

    public /* synthetic */ ss7(long j, String str, String str2, String str3, Long l, Long l2, String str4, List list, us7 us7Var, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, str3, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : us7Var, (i & 512) != 0 ? null : list2);
    }
}
