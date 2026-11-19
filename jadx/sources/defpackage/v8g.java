package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%&BÕ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001e\u0010\u001fBë\u0001\b\u0010\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b\u001e\u0010#¨\u0006'"}, d2 = {"Lv8g;", "", "", "id", VungleConstants.KEY_USER_ID, "", "cityId", "countryId", "", "countryCode", "entryType", "name", "fullName", "postalCode", "city", "state", TtmlNode.TAG_REGION, "line1", "line2", "Lsh4;", "coordinates", "phoneNumber", "", "isDefault", "isComplete", "isDeleted", "externalCode", "Ljava/time/OffsetDateTime;", "createdAt", "updatedAt", "<init>", "(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh4;Ljava/lang/String;ZZZLjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh4;Ljava/lang/String;ZZZLjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class v8g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] w;
    public final long a;
    public final long b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final sh4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1193p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final String t;
    public final OffsetDateTime u;
    public final OffsetDateTime v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.ReturnReceiverAddress", aVar, 22);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("city_id", false);
            breVar.j("country_id", false);
            breVar.j("country_code", false);
            breVar.j("entry_type", false);
            breVar.j("name", false);
            breVar.j("full_name", false);
            breVar.j(PlaceTypes.POSTAL_CODE, false);
            breVar.j("city", false);
            breVar.j("state", false);
            breVar.j(TtmlNode.TAG_REGION, false);
            breVar.j("line_1", false);
            breVar.j("line_2", false);
            breVar.j("coordinates", false);
            breVar.j("phone_number", false);
            breVar.j("is_default", false);
            breVar.j("is_complete", false);
            breVar.j("is_deleted", false);
            breVar.j("external_code", false);
            breVar.j("created_at", false);
            breVar.j("updated_at", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = v8g.w;
            as9 as9Var = as9.a;
            opa opaVarD = se2.d(as9Var);
            opa opaVarD2 = se2.d(as9Var);
            wfi wfiVar = wfi.a;
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            opa opaVarD6 = se2.d(wfiVar);
            opa opaVarD7 = se2.d(wfiVar);
            opa opaVarD8 = se2.d(wfiVar);
            opa opaVarD9 = se2.d(wfiVar);
            opa opaVarD10 = se2.d(wfiVar);
            opa opaVarD11 = se2.d(sh4.a.a);
            opa opaVarD12 = se2.d(wfiVar);
            opa opaVarD13 = se2.d(wfiVar);
            opa opaVarD14 = se2.d((opa) lazyArr[20].getA());
            opa opaVarD15 = se2.d((opa) lazyArr[21].getA());
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, arbVar, opaVarD, opaVarD2, wfiVar, as9Var, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, opaVarD10, opaVarD11, opaVarD12, l42Var, l42Var, l42Var, opaVarD13, opaVarD14, opaVarD15};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            String str;
            int i;
            int i2;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = v8g.w;
            long jM = 0;
            long jM2 = 0;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            int i3 = 0;
            String str9 = null;
            sh4 sh4Var = null;
            String str10 = null;
            String str11 = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            String strG = null;
            int i4 = 0;
            boolean z = true;
            Integer num = null;
            Integer num2 = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        str2 = str2;
                        str8 = str8;
                        z = false;
                        str2 = str2;
                        str8 = str8;
                        break;
                    case 0:
                        str = str6;
                        jM = h14VarC.m(u9hVar, 0);
                        i3 |= 1;
                        str6 = str;
                        str2 = str2;
                        str8 = str8;
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i3 |= 2;
                        str2 = str2;
                        break;
                    case 2:
                        str = str6;
                        num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                        i3 |= 4;
                        str6 = str;
                        str2 = str2;
                        str8 = str8;
                        break;
                    case 3:
                        str = str6;
                        num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                        i3 |= 8;
                        str6 = str;
                        str2 = str2;
                        str8 = str8;
                        break;
                    case 4:
                        strG = h14VarC.g(u9hVar, 4);
                        i3 |= 16;
                        str2 = str2;
                        break;
                    case 5:
                        i4 = h14VarC.i(u9hVar, 5);
                        i3 |= 32;
                        str2 = str2;
                        break;
                    case 6:
                        str2 = str2;
                        str8 = str8;
                        str6 = (String) h14VarC.j(u9hVar, 6, wfi.a, str6);
                        i3 |= 64;
                        str2 = str2;
                        str8 = str8;
                        break;
                    case 7:
                        str8 = (String) h14VarC.j(u9hVar, 7, wfi.a, str8);
                        i3 |= 128;
                        str2 = str2;
                        break;
                    case 8:
                        str6 = str6;
                        str8 = str8;
                        str7 = (String) h14VarC.j(u9hVar, 8, wfi.a, str7);
                        i3 |= 256;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 9:
                        str6 = str6;
                        str8 = str8;
                        str4 = (String) h14VarC.j(u9hVar, 9, wfi.a, str4);
                        i3 |= 512;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 10:
                        str6 = str6;
                        str8 = str8;
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i3 |= 1024;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 11:
                        str6 = str6;
                        str8 = str8;
                        str2 = (String) h14VarC.j(u9hVar, 11, wfi.a, str2);
                        i3 |= 2048;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 12:
                        str6 = str6;
                        str8 = str8;
                        str5 = (String) h14VarC.j(u9hVar, 12, wfi.a, str5);
                        i3 |= 4096;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 13:
                        str6 = str6;
                        str8 = str8;
                        str9 = (String) h14VarC.j(u9hVar, 13, wfi.a, str9);
                        i3 |= Segment.SIZE;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 14:
                        str6 = str6;
                        str8 = str8;
                        sh4Var = (sh4) h14VarC.j(u9hVar, 14, sh4.a.a, sh4Var);
                        i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 15:
                        str10 = (String) h14VarC.j(u9hVar, 15, wfi.a, str10);
                        i = 32768;
                        i3 |= i;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 16:
                        zC = h14VarC.C(u9hVar, 16);
                        i2 = 65536;
                        i3 |= i2;
                        str6 = str6;
                        break;
                    case 17:
                        zC2 = h14VarC.C(u9hVar, 17);
                        i2 = 131072;
                        i3 |= i2;
                        str6 = str6;
                        break;
                    case 18:
                        zC3 = h14VarC.C(u9hVar, 18);
                        i2 = 262144;
                        i3 |= i2;
                        str6 = str6;
                        break;
                    case 19:
                        str11 = (String) h14VarC.j(u9hVar, 19, wfi.a, str11);
                        i = 524288;
                        i3 |= i;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 20:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 20, (ns5) lazyArr[20].getA(), offsetDateTime);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i3 |= i;
                        str6 = str6;
                        str8 = str8;
                        break;
                    case 21:
                        offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 21, (ns5) lazyArr[21].getA(), offsetDateTime2);
                        i = 2097152;
                        i3 |= i;
                        str6 = str6;
                        str8 = str8;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str12 = str2;
            Integer num3 = num;
            h14VarC.b(u9hVar);
            return new v8g(i3, jM, jM2, num3, num2, strG, i4, str6, str8, str7, str4, str3, str12, str5, str9, sh4Var, str10, zC, zC2, zC3, str11, offsetDateTime, offsetDateTime2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            v8g v8gVar = (v8g) obj;
            v8gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = v8g.w;
            i14VarC.f(u9hVar, 0, v8gVar.a);
            i14VarC.f(u9hVar, 1, v8gVar.b);
            as9 as9Var = as9.a;
            i14VarC.F(u9hVar, 2, as9Var, v8gVar.c);
            i14VarC.F(u9hVar, 3, as9Var, v8gVar.d);
            i14VarC.v(u9hVar, 4, v8gVar.e);
            i14VarC.D(5, v8gVar.f, u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 6, wfiVar, v8gVar.g);
            i14VarC.F(u9hVar, 7, wfiVar, v8gVar.h);
            i14VarC.F(u9hVar, 8, wfiVar, v8gVar.i);
            i14VarC.F(u9hVar, 9, wfiVar, v8gVar.j);
            i14VarC.F(u9hVar, 10, wfiVar, v8gVar.k);
            i14VarC.F(u9hVar, 11, wfiVar, v8gVar.l);
            i14VarC.F(u9hVar, 12, wfiVar, v8gVar.m);
            i14VarC.F(u9hVar, 13, wfiVar, v8gVar.n);
            i14VarC.F(u9hVar, 14, sh4.a.a, v8gVar.o);
            i14VarC.F(u9hVar, 15, wfiVar, v8gVar.f1193p);
            i14VarC.t(u9hVar, 16, v8gVar.q);
            i14VarC.t(u9hVar, 17, v8gVar.r);
            i14VarC.t(u9hVar, 18, v8gVar.s);
            i14VarC.F(u9hVar, 19, wfiVar, v8gVar.t);
            i14VarC.F(u9hVar, 20, (oah) lazyArr[20].getA(), v8gVar.u);
            i14VarC.F(u9hVar, 21, (oah) lazyArr[21].getA(), v8gVar.v);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        w = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 9)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 10))};
    }

    public /* synthetic */ v8g(int i, long j, long j2, Integer num, Integer num2, String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, sh4 sh4Var, String str10, boolean z, boolean z2, boolean z3, String str11, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, lah lahVar) {
        if (4194303 != (i & 4194303)) {
            uc4.i(i, 4194303, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = num;
        this.d = num2;
        this.e = str;
        this.f = i2;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = sh4Var;
        this.f1193p = str10;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = str11;
        this.u = offsetDateTime;
        this.v = offsetDateTime2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final sh4 getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8g)) {
            return false;
        }
        v8g v8gVar = (v8g) obj;
        return this.a == v8gVar.a && this.b == v8gVar.b && Intrinsics.c(this.c, v8gVar.c) && Intrinsics.c(this.d, v8gVar.d) && Intrinsics.c(this.e, v8gVar.e) && this.f == v8gVar.f && Intrinsics.c(this.g, v8gVar.g) && Intrinsics.c(this.h, v8gVar.h) && Intrinsics.c(this.i, v8gVar.i) && Intrinsics.c(this.j, v8gVar.j) && Intrinsics.c(this.k, v8gVar.k) && Intrinsics.c(this.l, v8gVar.l) && Intrinsics.c(this.m, v8gVar.m) && Intrinsics.c(this.n, v8gVar.n) && Intrinsics.c(this.o, v8gVar.o) && Intrinsics.c(this.f1193p, v8gVar.f1193p) && this.q == v8gVar.q && this.r == v8gVar.r && this.s == v8gVar.s && Intrinsics.c(this.t, v8gVar.t) && Intrinsics.c(this.u, v8gVar.u) && Intrinsics.c(this.v, v8gVar.v);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getI() {
        return this.i;
    }

    public final int hashCode() {
        int iA = hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iA2 = tz3.a(this.f, hv7.a((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.e), 31);
        String str = this.g;
        int iHashCode2 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        sh4 sh4Var = this.o;
        int iHashCode10 = (iHashCode9 + (sh4Var == null ? 0 : sh4Var.hashCode())) * 31;
        String str9 = this.f1193p;
        int iA3 = qa0.a(qa0.a(qa0.a((iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s);
        String str10 = this.t;
        int iHashCode11 = (iA3 + (str10 == null ? 0 : str10.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.u;
        int iHashCode12 = (iHashCode11 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        OffsetDateTime offsetDateTime2 = this.v;
        return iHashCode12 + (offsetDateTime2 != null ? offsetDateTime2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getR() {
        return this.r;
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "ReturnReceiverAddress(id=", ", userId=");
        sbB.append(this.b);
        sbB.append(", cityId=");
        sbB.append(this.c);
        sbB.append(", countryId=");
        sbB.append(this.d);
        sbB.append(", countryCode=");
        sbB.append(this.e);
        j11.c(this.f, ", entryType=", ", name=", this.g, sbB);
        gv7.c(sbB, ", fullName=", this.h, ", postalCode=", this.i);
        gv7.c(sbB, ", city=", this.j, ", state=", this.k);
        gv7.c(sbB, ", region=", this.l, ", line1=", this.m);
        sbB.append(", line2=");
        sbB.append(this.n);
        sbB.append(", coordinates=");
        sbB.append(this.o);
        al1.b(", phoneNumber=", this.f1193p, ", isDefault=", sbB, this.q);
        vz3.d(", isComplete=", ", isDeleted=", sbB, this.r, this.s);
        sbB.append(", externalCode=");
        sbB.append(this.t);
        sbB.append(", createdAt=");
        sbB.append(this.u);
        sbB.append(", updatedAt=");
        sbB.append(this.v);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: v8g$b, reason: from kotlin metadata */
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

    public v8g(long j, long j2, Integer num, Integer num2, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, sh4 sh4Var, String str10, boolean z, boolean z2, boolean z3, String str11, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2) {
        str.getClass();
        this.a = j;
        this.b = j2;
        this.c = num;
        this.d = num2;
        this.e = str;
        this.f = i;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = sh4Var;
        this.f1193p = str10;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = str11;
        this.u = offsetDateTime;
        this.v = offsetDateTime2;
    }
}
