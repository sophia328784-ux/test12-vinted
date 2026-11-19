package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B³\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0019\u0010\u001aBÓ\u0001\b\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0019\u0010\u001f¨\u0006#"}, d2 = {"Led7;", "", "", IdentityHttpResponse.CODE, "uuid", "name", "description", "externalCode", "addressLine1", "addressLine2", "postalCode", "city", "countryCode", "", "latitude", "longitude", "photoUrl", "", "Lfd7;", "businessHours", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "carrierCode", "pointType", "rateUuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ed7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] s = {null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(21)), null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Double k;
    public final Double l;
    public final String m;
    public final List n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f774p;
    public final String q;
    public final String r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalSerializedShippingPointDto", aVar, 18);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("uuid", false);
            breVar.j("name", false);
            breVar.j("description", false);
            breVar.j("external_code", false);
            breVar.j("address_line1", false);
            breVar.j("address_line2", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
            breVar.j("country_code", false);
            breVar.j("latitude", false);
            breVar.j("longitude", false);
            breVar.j("photo_url", false);
            breVar.j("business_hours", false);
            breVar.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, false);
            breVar.j("carrier_code", false);
            breVar.j("point_type", false);
            breVar.j("rate_uuid", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ed7.s;
            wfi wfiVar = wfi.a;
            f36 f36Var = f36.a;
            return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), se2.d(wfiVar), wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), wfiVar, se2.d(f36Var), se2.d(f36Var), se2.d(wfiVar), lazyArr[13].getA(), l42.a, wfiVar, se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ed7.s;
            String str = null;
            Double d = null;
            Double d2 = null;
            String str2 = null;
            List list = null;
            String str3 = null;
            int i2 = 0;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String strG = null;
            String str8 = null;
            String str9 = null;
            String strG2 = null;
            boolean z = true;
            String strG3 = null;
            String strG4 = null;
            boolean zC = false;
            String strG5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        strG = strG;
                        str = str;
                        break;
                    case 0:
                        strG3 = h14VarC.g(u9hVar, 0);
                        i2 |= 1;
                        str6 = str6;
                        strG = strG;
                        str = str;
                        break;
                    case 1:
                        str = str;
                        strG4 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        str6 = str6;
                        str = str;
                        break;
                    case 2:
                        str6 = (String) h14VarC.j(u9hVar, 2, wfi.a, str6);
                        i2 |= 4;
                        strG = strG;
                        str = str;
                        break;
                    case 3:
                        str6 = str6;
                        strG = strG;
                        str7 = (String) h14VarC.j(u9hVar, 3, wfi.a, str7);
                        i2 |= 8;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 4:
                        str6 = str6;
                        strG = h14VarC.g(u9hVar, 4);
                        i2 |= 16;
                        str6 = str6;
                        break;
                    case 5:
                        str6 = str6;
                        strG = strG;
                        str8 = (String) h14VarC.j(u9hVar, 5, wfi.a, str8);
                        i2 |= 32;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 6:
                        str6 = str6;
                        strG = strG;
                        str9 = (String) h14VarC.j(u9hVar, 6, wfi.a, str9);
                        i2 |= 64;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 7:
                        str6 = str6;
                        strG = strG;
                        str3 = (String) h14VarC.j(u9hVar, 7, wfi.a, str3);
                        i2 |= 128;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 8:
                        str6 = str6;
                        strG = strG;
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i2 |= 256;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 9:
                        str6 = str6;
                        strG2 = h14VarC.g(u9hVar, 9);
                        i2 |= 512;
                        str6 = str6;
                        break;
                    case 10:
                        str6 = str6;
                        strG = strG;
                        d2 = (Double) h14VarC.j(u9hVar, 10, f36.a, d2);
                        i2 |= 1024;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 11:
                        str6 = str6;
                        strG = strG;
                        d = (Double) h14VarC.j(u9hVar, 11, f36.a, d);
                        i2 |= 2048;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 12:
                        str6 = str6;
                        strG = strG;
                        str = (String) h14VarC.j(u9hVar, 12, wfi.a, str);
                        i2 |= 4096;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 13:
                        str6 = str6;
                        strG = strG;
                        list = (List) h14VarC.s(u9hVar, 13, (ns5) lazyArr[13].getA(), list);
                        i2 |= Segment.SIZE;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 14:
                        str6 = str6;
                        zC = h14VarC.C(u9hVar, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str6 = str6;
                        break;
                    case 15:
                        str6 = str6;
                        strG5 = h14VarC.g(u9hVar, 15);
                        i2 |= 32768;
                        str6 = str6;
                        break;
                    case 16:
                        str4 = (String) h14VarC.j(u9hVar, 16, wfi.a, str4);
                        i = 65536;
                        i2 |= i;
                        strG = strG;
                        str6 = str6;
                        break;
                    case 17:
                        str5 = (String) h14VarC.j(u9hVar, 17, wfi.a, str5);
                        i = 131072;
                        i2 |= i;
                        strG = strG;
                        str6 = str6;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str10 = str;
            h14VarC.b(u9hVar);
            return new ed7(i2, strG3, strG4, str6, str7, strG, str8, str9, str3, str2, strG2, d2, d, str10, list, zC, strG5, str4, str5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ed7 ed7Var = (ed7) obj;
            ed7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ed7.s;
            i14VarC.v(u9hVar, 0, ed7Var.a);
            i14VarC.v(u9hVar, 1, ed7Var.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, ed7Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, ed7Var.d);
            i14VarC.v(u9hVar, 4, ed7Var.e);
            i14VarC.F(u9hVar, 5, wfiVar, ed7Var.f);
            i14VarC.F(u9hVar, 6, wfiVar, ed7Var.g);
            i14VarC.F(u9hVar, 7, wfiVar, ed7Var.h);
            i14VarC.F(u9hVar, 8, wfiVar, ed7Var.i);
            i14VarC.v(u9hVar, 9, ed7Var.j);
            f36 f36Var = f36.a;
            i14VarC.F(u9hVar, 10, f36Var, ed7Var.k);
            i14VarC.F(u9hVar, 11, f36Var, ed7Var.l);
            i14VarC.F(u9hVar, 12, wfiVar, ed7Var.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), ed7Var.n);
            i14VarC.t(u9hVar, 14, ed7Var.o);
            i14VarC.v(u9hVar, 15, ed7Var.f774p);
            i14VarC.F(u9hVar, 16, wfiVar, ed7Var.q);
            i14VarC.F(u9hVar, 17, wfiVar, ed7Var.r);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ed7(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d, Double d2, String str11, List list, boolean z, String str12, String str13, String str14, lah lahVar) {
        if (262143 != (i & 262143)) {
            uc4.i(i, 262143, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = d;
        this.l = d2;
        this.m = str11;
        this.n = list;
        this.o = z;
        this.f774p = str12;
        this.q = str13;
        this.r = str14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed7)) {
            return false;
        }
        ed7 ed7Var = (ed7) obj;
        return Intrinsics.c(this.a, ed7Var.a) && Intrinsics.c(this.b, ed7Var.b) && Intrinsics.c(this.c, ed7Var.c) && Intrinsics.c(this.d, ed7Var.d) && Intrinsics.c(this.e, ed7Var.e) && Intrinsics.c(this.f, ed7Var.f) && Intrinsics.c(this.g, ed7Var.g) && Intrinsics.c(this.h, ed7Var.h) && Intrinsics.c(this.i, ed7Var.i) && Intrinsics.c(this.j, ed7Var.j) && Intrinsics.c(this.k, ed7Var.k) && Intrinsics.c(this.l, ed7Var.l) && Intrinsics.c(this.m, ed7Var.m) && Intrinsics.c(this.n, ed7Var.n) && this.o == ed7Var.o && Intrinsics.c(this.f774p, ed7Var.f774p) && Intrinsics.c(this.q, ed7Var.q) && Intrinsics.c(this.r, ed7Var.r);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iA2 = hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iA3 = hv7.a((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.j);
        Double d = this.k;
        int iHashCode5 = (iA3 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.l;
        int iHashCode6 = (iHashCode5 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str7 = this.m;
        int iA4 = hv7.a(qa0.a(tt2.a((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.f774p);
        String str8 = this.q;
        int iHashCode7 = (iA4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.r;
        return iHashCode7 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ExternalSerializedShippingPointDto(code=", this.a, ", uuid=", this.b, ", name=");
        gv7.c(sbA, this.c, ", description=", this.d, ", externalCode=");
        gv7.c(sbA, this.e, ", addressLine1=", this.f, ", addressLine2=");
        gv7.c(sbA, this.g, ", postalCode=", this.h, ", city=");
        gv7.c(sbA, this.i, ", countryCode=", this.j, ", latitude=");
        sbA.append(this.k);
        sbA.append(", longitude=");
        sbA.append(this.l);
        sbA.append(", photoUrl=");
        rs.d(this.m, ", businessHours=", ", active=", sbA, this.n);
        bb1.d(", carrierCode=", this.f774p, ", pointType=", sbA, this.o);
        return tf.a(sbA, this.q, ", rateUuid=", this.r, ")");
    }

    /* JADX INFO: renamed from: ed7$b, reason: from kotlin metadata */
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

    public ed7(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d, Double d2, String str11, List<fd7> list, boolean z, String str12, String str13, String str14) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        str10.getClass();
        list.getClass();
        str12.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = d;
        this.l = d2;
        this.m = str11;
        this.n = list;
        this.o = z;
        this.f774p = str12;
        this.q = str13;
        this.r = str14;
    }
}
