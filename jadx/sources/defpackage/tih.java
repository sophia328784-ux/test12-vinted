package defpackage;

import com.applovin.shadow.okio.Segment;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0089\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0015\u0010\u0016B³\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001b¨\u0006\u001f"}, d2 = {"Ltih;", "", "", "Luih;", "businessHours", "", IdentityHttpResponse.CODE, "description", "descriptionIconUrl", "", "distance", "distanceUnit", "dropOffPointAddress", "latitude", "longitude", "name", "Lyih;", "openingStatus", "photoUrl", "pointTypeIconUrl", "supportedLabelTypes", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyih;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyih;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tih {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] o;
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final Double e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final yih k;
    public final String l;
    public final String m;
    public final List n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.ShipmentJourneyPickupPoint", aVar, 14);
            breVar.j("business_hours", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("description", false);
            breVar.j("description_icon_url", false);
            breVar.j("distance", false);
            breVar.j("distance_unit", false);
            breVar.j("drop_off_point_address", false);
            breVar.j("latitude", false);
            breVar.j("longitude", false);
            breVar.j("name", false);
            breVar.j("opening_status", false);
            breVar.j("photo_url", false);
            breVar.j("point_type_icon_url", false);
            breVar.j("supported_label_types", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = tih.o;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), wfiVar, se2.d(wfiVar), wfiVar, se2.d(f36.a), wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, yih.a.a, se2.d(wfiVar), wfiVar, lazyArr[13].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = tih.o;
            List list = null;
            String str = null;
            boolean z = true;
            yih yihVar = null;
            int i = 0;
            List list2 = null;
            String strG = null;
            String str2 = null;
            String strG2 = null;
            Double d = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list2);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        d = (Double) h14VarC.j(u9hVar, 4, f36.a, d);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        strG3 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        strG4 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        strG5 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        strG6 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        strG7 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        yihVar = (yih) h14VarC.s(u9hVar, 10, yih.a.a, yihVar);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        strG8 = h14VarC.g(u9hVar, 12);
                        i |= 4096;
                        break;
                    case 13:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 13, (ns5) lazyArr2[13].getA(), list);
                        i |= Segment.SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new tih(i, list2, strG, str2, strG2, d, strG3, strG4, strG5, strG6, strG7, yihVar, str, strG8, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tih tihVar = (tih) obj;
            tihVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = tih.o;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), tihVar.a);
            i14VarC.v(u9hVar, 1, tihVar.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, tihVar.c);
            i14VarC.v(u9hVar, 3, tihVar.d);
            i14VarC.F(u9hVar, 4, f36.a, tihVar.e);
            i14VarC.v(u9hVar, 5, tihVar.f);
            i14VarC.v(u9hVar, 6, tihVar.g);
            i14VarC.v(u9hVar, 7, tihVar.h);
            i14VarC.v(u9hVar, 8, tihVar.i);
            i14VarC.v(u9hVar, 9, tihVar.j);
            i14VarC.x(u9hVar, 10, yih.a.a, tihVar.k);
            i14VarC.F(u9hVar, 11, wfiVar, tihVar.l);
            i14VarC.v(u9hVar, 12, tihVar.m);
            i14VarC.x(u9hVar, 13, (oah) lazyArr[13].getA(), tihVar.n);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        o = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 21)), null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 22))};
    }

    public tih(List<uih> list, String str, String str2, String str3, Double d, String str4, String str5, String str6, String str7, String str8, yih yihVar, String str9, String str10, List<String> list2) {
        list.getClass();
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        yihVar.getClass();
        str10.getClass();
        list2.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = yihVar;
        this.l = str9;
        this.m = str10;
        this.n = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Double getE() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tih)) {
            return false;
        }
        tih tihVar = (tih) obj;
        return Intrinsics.c(this.a, tihVar.a) && Intrinsics.c(this.b, tihVar.b) && Intrinsics.c(this.c, tihVar.c) && Intrinsics.c(this.d, tihVar.d) && Intrinsics.c(this.e, tihVar.e) && Intrinsics.c(this.f, tihVar.f) && Intrinsics.c(this.g, tihVar.g) && Intrinsics.c(this.h, tihVar.h) && Intrinsics.c(this.i, tihVar.i) && Intrinsics.c(this.j, tihVar.j) && Intrinsics.c(this.k, tihVar.k) && Intrinsics.c(this.l, tihVar.l) && Intrinsics.c(this.m, tihVar.m) && Intrinsics.c(this.n, tihVar.n);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getH() {
        return this.h;
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        Double d = this.e;
        int iHashCode = (this.k.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a((iA2 + (d == null ? 0 : d.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31;
        String str2 = this.l;
        return this.n.hashCode() + hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.m);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final yih getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getM() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sbC = y11.c("ShipmentJourneyPickupPoint(businessHours=", ", code=", this.b, ", description=", this.a);
        gv7.c(sbC, this.c, ", descriptionIconUrl=", this.d, ", distance=");
        sbC.append(this.e);
        sbC.append(", distanceUnit=");
        sbC.append(this.f);
        sbC.append(", dropOffPointAddress=");
        gv7.c(sbC, this.g, ", latitude=", this.h, ", longitude=");
        gv7.c(sbC, this.i, ", name=", this.j, ", openingStatus=");
        sbC.append(this.k);
        sbC.append(", photoUrl=");
        sbC.append(this.l);
        sbC.append(", pointTypeIconUrl=");
        return rp1.c(this.m, ", supportedLabelTypes=", ")", sbC, this.n);
    }

    /* JADX INFO: renamed from: tih$b, reason: from kotlin metadata */
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

    public /* synthetic */ tih(int i, List list, String str, String str2, String str3, Double d, String str4, String str5, String str6, String str7, String str8, yih yihVar, String str9, String str10, List list2, lah lahVar) {
        if (16383 != (i & 16383)) {
            uc4.i(i, 16383, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = yihVar;
        this.l = str9;
        this.m = str10;
        this.n = list2;
    }
}
