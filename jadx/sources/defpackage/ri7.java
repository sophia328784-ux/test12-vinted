package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)*BË\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b!\u0010\"Bï\u0001\b\u0010\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b!\u0010'¨\u0006+"}, d2 = {"Lri7;", "", "", "id", "", "title", "", "isVisible", "isHidden", "isReserved", "isClosed", "itemClosingAction", "propertySize", "sizeTitle", NotificationCompat.CATEGORY_STATUS, "Lui7;", "user", "Lmmc;", "price", "promoted", "favouriteCount", "isFavourite", "Ljava/net/URI;", "url", "Lsi7;", "photo", "business", "serviceFee", "totalItemPrice", "Ld1a;", "itemBox", "brandTitle", "offerPrice", "<init>", "(JLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui7;Lmmc;ZJZLjava/net/URI;Lsi7;ZLmmc;Lmmc;Ld1a;Ljava/lang/String;Lmmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui7;Lmmc;ZJZLjava/net/URI;Lsi7;ZLmmc;Lmmc;Ld1a;Ljava/lang/String;Lmmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ri7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] x = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xg7((byte) 5)), null, null, null, null, null, null, null};
    public final long a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final ui7 k;
    public final mmc l;
    public final boolean m;
    public final long n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final URI f1131p;
    public final si7 q;
    public final boolean r;
    public final mmc s;
    public final mmc t;
    public final d1a u;
    public final String v;
    public final mmc w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDto", aVar, 23);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("is_visible", false);
            breVar.j("is_hidden", false);
            breVar.j("is_reserved", false);
            breVar.j("is_closed", false);
            breVar.j("item_closing_action", false);
            breVar.j("size", false);
            breVar.j("size_title", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("user", false);
            breVar.j("price", false);
            breVar.j("promoted", false);
            breVar.j("favourite_count", false);
            breVar.j("is_favourite", false);
            breVar.j("url", false);
            breVar.j("photo", false);
            breVar.j("business", false);
            breVar.j("service_fee", false);
            breVar.j("total_item_price", false);
            breVar.j("item_box", false);
            breVar.j("brand_title", true);
            breVar.j("offer_price", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ri7.x;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            mmc.a aVar = mmc.a.a;
            return new opa[]{arbVar, wfiVar, l42Var, l42Var, l42Var, l42Var, se2.d(wfiVar), wfiVar, wfiVar, wfiVar, ui7.a.a, aVar, l42Var, arbVar, l42Var, lazyArr[15].getA(), se2.d(si7.a.a), l42Var, aVar, aVar, d1a.a.a, se2.d(wfiVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ri7.x;
            long jM = 0;
            long jM2 = 0;
            mmc mmcVar = null;
            si7 si7Var = null;
            URI uri = null;
            mmc mmcVar2 = null;
            String str = null;
            mmc mmcVar3 = null;
            ui7 ui7Var = null;
            int i2 = 0;
            d1a d1aVar = null;
            String str2 = null;
            mmc mmcVar4 = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            boolean z = true;
            boolean zC5 = false;
            boolean zC6 = false;
            boolean zC7 = false;
            String strG4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        zC2 = zC2;
                        z = false;
                        zC2 = zC2;
                        break;
                    case 0:
                        zC = zC;
                        zC2 = zC2;
                        jM2 = h14VarC.m(u9hVar, 0);
                        i2 |= 1;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 1:
                        strG4 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        zC = zC;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        zC2 = h14VarC.C(u9hVar, 3);
                        i2 |= 8;
                        zC = zC;
                        break;
                    case 4:
                        zC3 = h14VarC.C(u9hVar, 4);
                        i2 |= 16;
                        zC = zC;
                        break;
                    case 5:
                        zC4 = h14VarC.C(u9hVar, 5);
                        i2 |= 32;
                        zC = zC;
                        break;
                    case 6:
                        zC = zC;
                        zC2 = zC2;
                        str = (String) h14VarC.j(u9hVar, 6, wfi.a, str);
                        i2 |= 64;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 7:
                        strG = h14VarC.g(u9hVar, 7);
                        i2 |= 128;
                        zC = zC;
                        break;
                    case 8:
                        strG2 = h14VarC.g(u9hVar, 8);
                        i2 |= 256;
                        zC = zC;
                        break;
                    case 9:
                        strG3 = h14VarC.g(u9hVar, 9);
                        i2 |= 512;
                        zC = zC;
                        break;
                    case 10:
                        zC = zC;
                        zC2 = zC2;
                        ui7Var = (ui7) h14VarC.s(u9hVar, 10, ui7.a.a, ui7Var);
                        i2 |= 1024;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 11:
                        zC = zC;
                        zC2 = zC2;
                        mmcVar3 = (mmc) h14VarC.s(u9hVar, 11, mmc.a.a, mmcVar3);
                        i2 |= 2048;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 12:
                        zC5 = h14VarC.C(u9hVar, 12);
                        i2 |= 4096;
                        zC = zC;
                        break;
                    case 13:
                        jM = h14VarC.m(u9hVar, 13);
                        i2 |= Segment.SIZE;
                        zC = zC;
                        break;
                    case 14:
                        zC6 = h14VarC.C(u9hVar, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        zC = zC;
                        break;
                    case 15:
                        uri = (URI) h14VarC.s(u9hVar, 15, (ns5) lazyArr[15].getA(), uri);
                        i = 32768;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 16:
                        si7Var = (si7) h14VarC.j(u9hVar, 16, si7.a.a, si7Var);
                        i = 65536;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 17:
                        zC7 = h14VarC.C(u9hVar, 17);
                        i2 |= 131072;
                        zC = zC;
                        break;
                    case 18:
                        mmcVar = (mmc) h14VarC.s(u9hVar, 18, mmc.a.a, mmcVar);
                        i = 262144;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 19:
                        mmcVar2 = (mmc) h14VarC.s(u9hVar, 19, mmc.a.a, mmcVar2);
                        i = 524288;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 20:
                        d1aVar = (d1a) h14VarC.s(u9hVar, 20, d1a.a.a, d1aVar);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 21:
                        str2 = (String) h14VarC.j(u9hVar, 21, wfi.a, str2);
                        i = 2097152;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    case 22:
                        mmcVar4 = (mmc) h14VarC.j(u9hVar, 22, mmc.a.a, mmcVar4);
                        i = 4194304;
                        i2 |= i;
                        zC = zC;
                        zC2 = zC2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ri7(i2, jM2, strG4, zC, zC2, zC3, zC4, str, strG, strG2, strG3, ui7Var, mmcVar3, zC5, jM, zC6, uri, si7Var, zC7, mmcVar, mmcVar2, d1aVar, str2, mmcVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ri7 ri7Var = (ri7) obj;
            ri7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ri7.x;
            long j = ri7Var.a;
            mmc mmcVar = ri7Var.w;
            String str = ri7Var.v;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, ri7Var.b);
            i14VarC.t(u9hVar, 2, ri7Var.c);
            i14VarC.t(u9hVar, 3, ri7Var.d);
            i14VarC.t(u9hVar, 4, ri7Var.e);
            i14VarC.t(u9hVar, 5, ri7Var.f);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 6, wfiVar, ri7Var.g);
            i14VarC.v(u9hVar, 7, ri7Var.h);
            i14VarC.v(u9hVar, 8, ri7Var.i);
            i14VarC.v(u9hVar, 9, ri7Var.j);
            i14VarC.x(u9hVar, 10, ui7.a.a, ri7Var.k);
            mmc.a aVar = mmc.a.a;
            i14VarC.x(u9hVar, 11, aVar, ri7Var.l);
            i14VarC.t(u9hVar, 12, ri7Var.m);
            i14VarC.f(u9hVar, 13, ri7Var.n);
            i14VarC.t(u9hVar, 14, ri7Var.o);
            i14VarC.x(u9hVar, 15, (oah) lazyArr[15].getA(), ri7Var.f1131p);
            i14VarC.F(u9hVar, 16, si7.a.a, ri7Var.q);
            i14VarC.t(u9hVar, 17, ri7Var.r);
            i14VarC.x(u9hVar, 18, aVar, ri7Var.s);
            i14VarC.x(u9hVar, 19, aVar, ri7Var.t);
            i14VarC.x(u9hVar, 20, d1a.a.a, ri7Var.u);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 21, wfiVar, str);
            }
            if (i14VarC.e(u9hVar) || mmcVar != null) {
                i14VarC.F(u9hVar, 22, aVar, mmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ri7(int i, long j, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, String str5, ui7 ui7Var, mmc mmcVar, boolean z5, long j2, boolean z6, URI uri, si7 si7Var, boolean z7, mmc mmcVar2, mmc mmcVar3, d1a d1aVar, String str6, mmc mmcVar4, lah lahVar) {
        if (2097151 != (i & 2097151)) {
            uc4.i(i, 2097151, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = ui7Var;
        this.l = mmcVar;
        this.m = z5;
        this.n = j2;
        this.o = z6;
        this.f1131p = uri;
        this.q = si7Var;
        this.r = z7;
        this.s = mmcVar2;
        this.t = mmcVar3;
        this.u = d1aVar;
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str6;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = mmcVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri7)) {
            return false;
        }
        ri7 ri7Var = (ri7) obj;
        return this.a == ri7Var.a && Intrinsics.c(this.b, ri7Var.b) && this.c == ri7Var.c && this.d == ri7Var.d && this.e == ri7Var.e && this.f == ri7Var.f && Intrinsics.c(this.g, ri7Var.g) && Intrinsics.c(this.h, ri7Var.h) && Intrinsics.c(this.i, ri7Var.i) && Intrinsics.c(this.j, ri7Var.j) && Intrinsics.c(this.k, ri7Var.k) && Intrinsics.c(this.l, ri7Var.l) && this.m == ri7Var.m && this.n == ri7Var.n && this.o == ri7Var.o && Intrinsics.c(this.f1131p, ri7Var.f1131p) && Intrinsics.c(this.q, ri7Var.q) && this.r == ri7Var.r && Intrinsics.c(this.s, ri7Var.s) && Intrinsics.c(this.t, ri7Var.t) && Intrinsics.c(this.u, ri7Var.u) && Intrinsics.c(this.v, ri7Var.v) && Intrinsics.c(this.w, ri7Var.w);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iB = in3.b(this.f1131p, qa0.a(hf.a(qa0.a((this.l.hashCode() + ((this.k.hashCode() + hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31);
        si7 si7Var = this.q;
        int iHashCode = (this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + qa0.a((iB + (si7Var == null ? 0 : si7Var.hashCode())) * 31, 31, this.r)) * 31)) * 31)) * 31;
        String str2 = this.v;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        mmc mmcVar = this.w;
        return iHashCode2 + (mmcVar != null ? mmcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "FavouriteItemsDto(id=", ", title=", this.b);
        vz3.d(", isVisible=", ", isHidden=", sbD, this.c, this.d);
        vz3.d(", isReserved=", ", isClosed=", sbD, this.e, this.f);
        gv7.c(sbD, ", itemClosingAction=", this.g, ", propertySize=", this.h);
        gv7.c(sbD, ", sizeTitle=", this.i, ", status=", this.j);
        sbD.append(", user=");
        sbD.append(this.k);
        sbD.append(", price=");
        sbD.append(this.l);
        sbD.append(", promoted=");
        sbD.append(this.m);
        sbD.append(", favouriteCount=");
        cv2.b(sbD, this.n, ", isFavourite=", this.o);
        sbD.append(", url=");
        sbD.append(this.f1131p);
        sbD.append(", photo=");
        sbD.append(this.q);
        sbD.append(", business=");
        sbD.append(this.r);
        sbD.append(", serviceFee=");
        sbD.append(this.s);
        sbD.append(", totalItemPrice=");
        sbD.append(this.t);
        sbD.append(", itemBox=");
        sbD.append(this.u);
        sbD.append(", brandTitle=");
        sbD.append(this.v);
        sbD.append(", offerPrice=");
        sbD.append(this.w);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: ri7$b, reason: from kotlin metadata */
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

    public ri7(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, String str5, ui7 ui7Var, mmc mmcVar, boolean z5, long j2, boolean z6, URI uri, si7 si7Var, boolean z7, mmc mmcVar2, mmc mmcVar3, d1a d1aVar, String str6, mmc mmcVar4) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        ui7Var.getClass();
        mmcVar.getClass();
        uri.getClass();
        mmcVar2.getClass();
        mmcVar3.getClass();
        d1aVar.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = ui7Var;
        this.l = mmcVar;
        this.m = z5;
        this.n = j2;
        this.o = z6;
        this.f1131p = uri;
        this.q = si7Var;
        this.r = z7;
        this.s = mmcVar2;
        this.t = mmcVar3;
        this.u = d1aVar;
        this.v = str6;
        this.w = mmcVar4;
    }

    public /* synthetic */ ri7(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, String str5, ui7 ui7Var, mmc mmcVar, boolean z5, long j2, boolean z6, URI uri, si7 si7Var, boolean z7, mmc mmcVar2, mmc mmcVar3, d1a d1aVar, String str6, mmc mmcVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, z, z2, z3, z4, str2, str3, str4, str5, ui7Var, mmcVar, z5, j2, z6, uri, si7Var, z7, mmcVar2, mmcVar3, d1aVar, (i & 2097152) != 0 ? null : str6, (i & 4194304) != 0 ? null : mmcVar4);
    }
}
