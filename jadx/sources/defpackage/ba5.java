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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017B§\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0016\u0010\u001b¨\u0006\u001f"}, d2 = {"Lba5;", "", "", "id", VungleConstants.KEY_USER_ID, "", "countryId", "entryType", "", "name", "postalCode", "city", "state", "line1", "line2", "Ljava/time/OffsetDateTime;", "createdAt", "", "isComplete", "countryCode", "countryIsoCode", PlaceTypes.COUNTRY, "<init>", "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ba5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy[] f144p = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new pp4(28)), null, null, null, null};
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
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
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.corelocationsapicentral.models.DefaultBillingAddress", aVar, 15);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("country_id", false);
            breVar.j("entry_type", false);
            breVar.j("name", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
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
            Lazy[] lazyArr = ba5.f144p;
            arb arbVar = arb.a;
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, as9Var, as9Var, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), lazyArr[10].getA(), l42.a, wfiVar, wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            long jM;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ba5.f144p;
            long j = 0;
            long jM2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            OffsetDateTime offsetDateTime = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            boolean z = true;
            boolean zC = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        jM = j;
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = j;
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM = j;
                        i2 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        jM = j;
                        i3 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        jM = j;
                        str4 = (String) h14VarC.j(u9hVar, 4, wfi.a, str4);
                        i |= 16;
                        break;
                    case 5:
                        jM = j;
                        str6 = (String) h14VarC.j(u9hVar, 5, wfi.a, str6);
                        i |= 32;
                        break;
                    case 6:
                        jM = j;
                        str5 = (String) h14VarC.j(u9hVar, 6, wfi.a, str5);
                        i |= 64;
                        break;
                    case 7:
                        jM = j;
                        str3 = (String) h14VarC.j(u9hVar, 7, wfi.a, str3);
                        i |= 128;
                        break;
                    case 8:
                        jM = j;
                        str2 = (String) h14VarC.j(u9hVar, 8, wfi.a, str2);
                        i |= 256;
                        break;
                    case 9:
                        jM = j;
                        str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                        i |= 512;
                        break;
                    case 10:
                        jM = j;
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 10, (ns5) lazyArr[10].getA(), offsetDateTime);
                        i |= 1024;
                        break;
                    case 11:
                        jM = j;
                        zC = h14VarC.C(u9hVar, 11);
                        i |= 2048;
                        break;
                    case 12:
                        jM = j;
                        strG = h14VarC.g(u9hVar, 12);
                        i |= 4096;
                        break;
                    case 13:
                        jM = j;
                        strG2 = h14VarC.g(u9hVar, 13);
                        i |= Segment.SIZE;
                        break;
                    case 14:
                        jM = j;
                        strG3 = h14VarC.g(u9hVar, 14);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                j = jM;
            }
            h14VarC.b(u9hVar);
            return new ba5(i, j, jM2, i2, i3, str4, str6, str5, str3, str2, str, offsetDateTime, zC, strG, strG2, strG3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ba5 ba5Var = (ba5) obj;
            ba5Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ba5.f144p;
            i14VarC.f(u9hVar, 0, ba5Var.a);
            i14VarC.f(u9hVar, 1, ba5Var.b);
            i14VarC.D(2, ba5Var.c, u9hVar);
            i14VarC.D(3, ba5Var.d, u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 4, wfiVar, ba5Var.e);
            i14VarC.F(u9hVar, 5, wfiVar, ba5Var.f);
            i14VarC.F(u9hVar, 6, wfiVar, ba5Var.g);
            i14VarC.F(u9hVar, 7, wfiVar, ba5Var.h);
            i14VarC.F(u9hVar, 8, wfiVar, ba5Var.i);
            i14VarC.F(u9hVar, 9, wfiVar, ba5Var.j);
            i14VarC.x(u9hVar, 10, (oah) lazyArr[10].getA(), ba5Var.k);
            i14VarC.t(u9hVar, 11, ba5Var.l);
            i14VarC.v(u9hVar, 12, ba5Var.m);
            i14VarC.v(u9hVar, 13, ba5Var.n);
            i14VarC.v(u9hVar, 14, ba5Var.o);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ba5(int i, long j, long j2, int i2, int i3, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, boolean z, String str7, String str8, String str9, lah lahVar) {
        if (32767 != (i & 32767)) {
            uc4.i(i, 32767, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = i2;
        this.d = i3;
        this.e = str;
        this.f = str2;
        this.g = str3;
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
        if (!(obj instanceof ba5)) {
            return false;
        }
        ba5 ba5Var = (ba5) obj;
        return this.a == ba5Var.a && this.b == ba5Var.b && this.c == ba5Var.c && this.d == ba5Var.d && Intrinsics.c(this.e, ba5Var.e) && Intrinsics.c(this.f, ba5Var.f) && Intrinsics.c(this.g, ba5Var.g) && Intrinsics.c(this.h, ba5Var.h) && Intrinsics.c(this.i, ba5Var.i) && Intrinsics.c(this.j, ba5Var.j) && Intrinsics.c(this.k, ba5Var.k) && this.l == ba5Var.l && Intrinsics.c(this.m, ba5Var.m) && Intrinsics.c(this.n, ba5Var.n) && Intrinsics.c(this.o, ba5Var.o);
    }

    public final int hashCode() {
        int iA = tz3.a(this.d, tz3.a(this.c, hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return this.o.hashCode() + hv7.a(hv7.a(qa0.a(md2.b(this.k, (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "DefaultBillingAddress(id=", ", userId=");
        sbB.append(this.b);
        sbB.append(", countryId=");
        sbB.append(this.c);
        j11.c(this.d, ", entryType=", ", name=", this.e, sbB);
        gv7.c(sbB, ", postalCode=", this.f, ", city=", this.g);
        gv7.c(sbB, ", state=", this.h, ", line1=", this.i);
        sbB.append(", line2=");
        sbB.append(this.j);
        sbB.append(", createdAt=");
        sbB.append(this.k);
        nr.c(", isComplete=", ", countryCode=", this.m, sbB, this.l);
        gv7.c(sbB, ", countryIsoCode=", this.n, ", country=", this.o);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: ba5$b, reason: from kotlin metadata */
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

    public ba5(long j, long j2, int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, boolean z, String str7, String str8, String str9) {
        offsetDateTime.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = str;
        this.f = str2;
        this.g = str3;
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
