package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017B§\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0016\u0010\u001b¨\u0006\u001f"}, d2 = {"Lwj;", "", "", "id", VungleConstants.KEY_USER_ID, "", "name", "", "entryType", "postalCode", "city", "countryId", "state", "line1", "line2", "Ljava/time/OffsetDateTime;", "createdAt", "", "isComplete", "countryCode", "countryIsoCode", PlaceTypes.COUNTRY, "<init>", "(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy[] f1220p = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fj(5)), null, null, null, null};
    public final long a;
    public final long b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final String i;
    public final String j;
    public final OffsetDateTime k;
    public final boolean l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.business.impl.corebusinessaccountinvoiceinstructionsapicentral.models.Address", aVar, 15);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("name", false);
            breVar.j("entry_type", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
            breVar.j("country_id", false);
            breVar.j("state", false);
            breVar.j("line1", false);
            breVar.j("line2", false);
            breVar.j("created_at", false);
            breVar.j("is_complete", false);
            breVar.j("country_code", false);
            breVar.j("country_iso_code", false);
            breVar.j(PlaceTypes.COUNTRY, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wj.f1220p;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, se2.d(wfiVar), as9.a, se2.d(wfiVar), se2.d(wfiVar), arbVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), lazyArr[10].getA(), l42.a, wfiVar, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wj.f1220p;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            OffsetDateTime offsetDateTime = null;
            String str = null;
            String str2 = null;
            boolean z = true;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            int i = 0;
            String str6 = null;
            int i2 = 0;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = jM;
                        z = false;
                        jM = jM;
                        break;
                    case 0:
                        i |= 1;
                        z = z;
                        jM = h14VarC.m(u9hVar, 0);
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        z = z;
                        break;
                    case 2:
                        str6 = (String) h14VarC.j(u9hVar, 2, wfi.a, str6);
                        i |= 4;
                        z = z;
                        jM = jM;
                        break;
                    case 3:
                        i2 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        z = z;
                        break;
                    case 4:
                        str3 = (String) h14VarC.j(u9hVar, 4, wfi.a, str3);
                        i |= 16;
                        z = z;
                        jM = jM;
                        break;
                    case 5:
                        str5 = (String) h14VarC.j(u9hVar, 5, wfi.a, str5);
                        i |= 32;
                        z = z;
                        jM = jM;
                        break;
                    case 6:
                        jM3 = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        z = z;
                        break;
                    case 7:
                        str4 = (String) h14VarC.j(u9hVar, 7, wfi.a, str4);
                        i |= 128;
                        z = z;
                        jM = jM;
                        break;
                    case 8:
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        z = z;
                        jM = jM;
                        break;
                    case 9:
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        z = z;
                        jM = jM;
                        break;
                    case 10:
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 10, (ns5) lazyArr[10].getA(), offsetDateTime);
                        i |= 1024;
                        z = z;
                        jM = jM;
                        break;
                    case 11:
                        zC = h14VarC.C(u9hVar, 11);
                        i |= 2048;
                        z = z;
                        break;
                    case 12:
                        strG = h14VarC.g(u9hVar, 12);
                        i |= 4096;
                        z = z;
                        break;
                    case 13:
                        strG2 = h14VarC.g(u9hVar, 13);
                        i |= Segment.SIZE;
                        z = z;
                        break;
                    case 14:
                        strG3 = h14VarC.g(u9hVar, 14);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        z = z;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new wj(i, jM, jM2, str6, i2, str3, str5, jM3, str4, str2, str, offsetDateTime, zC, strG, strG2, strG3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wj wjVar = (wj) obj;
            wjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wj.f1220p;
            i14VarC.f(u9hVar, 0, wjVar.a);
            i14VarC.f(u9hVar, 1, wjVar.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, wjVar.c);
            i14VarC.D(3, wjVar.d, u9hVar);
            i14VarC.F(u9hVar, 4, wfiVar, wjVar.e);
            i14VarC.F(u9hVar, 5, wfiVar, wjVar.f);
            i14VarC.f(u9hVar, 6, wjVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, wjVar.h);
            i14VarC.F(u9hVar, 8, wfiVar, wjVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, wjVar.j);
            i14VarC.x(u9hVar, 10, (oah) lazyArr[10].getA(), wjVar.k);
            i14VarC.t(u9hVar, 11, wjVar.l);
            i14VarC.v(u9hVar, 12, wjVar.m);
            i14VarC.v(u9hVar, 13, wjVar.n);
            i14VarC.v(u9hVar, 14, wjVar.o);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wj(int i, long j, long j2, String str, int i2, String str2, String str3, long j3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, boolean z, String str7, String str8, String str9, lah lahVar) {
        if (32767 != (i & 32767)) {
            uc4.i(i, 32767, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = i2;
        this.e = str2;
        this.f = str3;
        this.g = j3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = offsetDateTime;
        this.l = z;
        this.m = str7;
        this.n = str8;
        this.o = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj)) {
            return false;
        }
        wj wjVar = (wj) obj;
        return this.a == wjVar.a && this.b == wjVar.b && Intrinsics.c(this.c, wjVar.c) && this.d == wjVar.d && Intrinsics.c(this.e, wjVar.e) && Intrinsics.c(this.f, wjVar.f) && this.g == wjVar.g && Intrinsics.c(this.h, wjVar.h) && Intrinsics.c(this.i, wjVar.i) && Intrinsics.c(this.j, wjVar.j) && Intrinsics.c(this.k, wjVar.k) && this.l == wjVar.l && Intrinsics.c(this.m, wjVar.m) && Intrinsics.c(this.n, wjVar.n) && Intrinsics.c(this.o, wjVar.o);
    }

    public final int hashCode() {
        int iA = hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iA2 = tz3.a(this.d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.e;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iA3 = hf.a((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode2 = (iA3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return this.o.hashCode() + hv7.a(hv7.a(qa0.a(md2.b(this.k, (iHashCode3 + (str6 != null ? str6.hashCode() : 0)) * 31, 31), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "Address(id=", ", userId=");
        f0i.a(this.b, ", name=", this.c, sbB);
        j11.c(this.d, ", entryType=", ", postalCode=", this.e, sbB);
        b5.d(sbB, ", city=", this.f, ", countryId=");
        f0i.a(this.g, ", state=", this.h, sbB);
        gv7.c(sbB, ", line1=", this.i, ", line2=", this.j);
        sbB.append(", createdAt=");
        sbB.append(this.k);
        sbB.append(", isComplete=");
        sbB.append(this.l);
        gv7.c(sbB, ", countryCode=", this.m, ", countryIsoCode=", this.n);
        return ff0.c(sbB, ", country=", this.o, ")");
    }

    /* JADX INFO: renamed from: wj$b, reason: from kotlin metadata */
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

    public wj(long j, long j2, String str, int i, String str2, String str3, long j3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, boolean z, String str7, String str8, String str9) {
        offsetDateTime.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = str3;
        this.g = j3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = offsetDateTime;
        this.l = z;
        this.m = str7;
        this.n = str8;
        this.o = str9;
    }
}
