package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(Bé\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\u0004\b \u0010!Bý\u0001\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b \u0010%¨\u0006)"}, d2 = {"Lzcf;", "", "", "id", "", IdentityHttpResponse.CODE, "title", TtmlNode.TAG_BODY, "", "contactAllowed", "anonymousAllowed", "memberIdVisible", "memberIdRequired", "attachmentsVisible", "attachmentsRequired", "transactionIdVisible", "transactionIdRequired", "englishAllowedVisible", "delaysTicket", "url", "", "Ladf;", "relatedFaqs", "topFaqs", "Lehi;", "bodyStructured", "Lmeb;", "bodyLexical", "proceedButton", "submitPhotoTips", "submitButton", "children", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lehi;Lmeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lehi;Lmeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zcf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] x;
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f1289p;
    public final List q;
    public final ehi r;
    public final meb s;
    public final String t;
    public final String u;
    public final String v;
    public final List w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.PublicFaqEntry", aVar, 23);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("contact_allowed", false);
            breVar.j("anonymous_allowed", false);
            breVar.j("member_id_visible", false);
            breVar.j("member_id_required", false);
            breVar.j("attachments_visible", false);
            breVar.j("attachments_required", false);
            breVar.j("transaction_id_visible", false);
            breVar.j("transaction_id_required", false);
            breVar.j("english_allowed_visible", false);
            breVar.j("delays_ticket", false);
            breVar.j("url", false);
            breVar.j("related_faqs", false);
            breVar.j("top_faqs", false);
            breVar.j("body_structured", true);
            breVar.j("body_lexical", true);
            breVar.j("proceed_button", true);
            breVar.j("submit_photo_tips", true);
            breVar.j("submit_button", true);
            breVar.j("children", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = zcf.x;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{as9.a, wfiVar, wfiVar, wfiVar, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, wfiVar, lazyArr[15].getA(), lazyArr[16].getA(), se2.d(ehi.a.a), se2.d(meb.a.a), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[22].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = zcf.x;
            String str = null;
            meb mebVar = null;
            ehi ehiVar = null;
            List list = null;
            String str2 = null;
            List list2 = null;
            int i2 = 0;
            String str3 = null;
            List list3 = null;
            String strG = null;
            String strG2 = null;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            boolean zC6 = false;
            boolean zC7 = false;
            boolean zC8 = false;
            boolean zC9 = false;
            boolean zC10 = false;
            String strG3 = null;
            boolean z = true;
            int i3 = 0;
            String strG4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        strG2 = strG2;
                        z = false;
                        strG2 = strG2;
                        break;
                    case 0:
                        strG = strG;
                        strG2 = strG2;
                        i3 = h14VarC.i(u9hVar, 0);
                        i2 |= 1;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 1:
                        strG4 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        strG = strG;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i2 |= 8;
                        strG = strG;
                        break;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i2 |= 16;
                        strG = strG;
                        break;
                    case 5:
                        zC2 = h14VarC.C(u9hVar, 5);
                        i2 |= 32;
                        strG = strG;
                        break;
                    case 6:
                        zC3 = h14VarC.C(u9hVar, 6);
                        i2 |= 64;
                        strG = strG;
                        break;
                    case 7:
                        zC4 = h14VarC.C(u9hVar, 7);
                        i2 |= 128;
                        strG = strG;
                        break;
                    case 8:
                        zC5 = h14VarC.C(u9hVar, 8);
                        i2 |= 256;
                        strG = strG;
                        break;
                    case 9:
                        zC6 = h14VarC.C(u9hVar, 9);
                        i2 |= 512;
                        strG = strG;
                        break;
                    case 10:
                        zC7 = h14VarC.C(u9hVar, 10);
                        i2 |= 1024;
                        strG = strG;
                        break;
                    case 11:
                        zC8 = h14VarC.C(u9hVar, 11);
                        i2 |= 2048;
                        strG = strG;
                        break;
                    case 12:
                        zC9 = h14VarC.C(u9hVar, 12);
                        i2 |= 4096;
                        strG = strG;
                        break;
                    case 13:
                        zC10 = h14VarC.C(u9hVar, 13);
                        i2 |= Segment.SIZE;
                        strG = strG;
                        break;
                    case 14:
                        strG3 = h14VarC.g(u9hVar, 14);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        strG = strG;
                        break;
                    case 15:
                        list2 = (List) h14VarC.s(u9hVar, 15, (ns5) lazyArr[15].getA(), list2);
                        i = 32768;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 16:
                        list = (List) h14VarC.s(u9hVar, 16, (ns5) lazyArr[16].getA(), list);
                        i = 65536;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 17:
                        ehiVar = (ehi) h14VarC.j(u9hVar, 17, ehi.a.a, ehiVar);
                        i = 131072;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 18:
                        mebVar = (meb) h14VarC.j(u9hVar, 18, meb.a.a, mebVar);
                        i = 262144;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 19:
                        str = (String) h14VarC.j(u9hVar, 19, wfi.a, str);
                        i = 524288;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 20:
                        str2 = (String) h14VarC.j(u9hVar, 20, wfi.a, str2);
                        i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 21:
                        str3 = (String) h14VarC.j(u9hVar, 21, wfi.a, str3);
                        i = 2097152;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    case 22:
                        list3 = (List) h14VarC.j(u9hVar, 22, (ns5) lazyArr[22].getA(), list3);
                        i = 4194304;
                        i2 |= i;
                        strG = strG;
                        strG2 = strG2;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new zcf(i2, i3, strG4, strG, strG2, zC, zC2, zC3, zC4, zC5, zC6, zC7, zC8, zC9, zC10, strG3, list2, list, ehiVar, mebVar, str, str2, str3, list3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zcf zcfVar = (zcf) obj;
            zcfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = zcf.x;
            int i = zcfVar.a;
            List list = zcfVar.w;
            String str = zcfVar.v;
            String str2 = zcfVar.u;
            String str3 = zcfVar.t;
            meb mebVar = zcfVar.s;
            ehi ehiVar = zcfVar.r;
            i14VarC.D(0, i, u9hVar);
            i14VarC.v(u9hVar, 1, zcfVar.b);
            i14VarC.v(u9hVar, 2, zcfVar.c);
            i14VarC.v(u9hVar, 3, zcfVar.d);
            i14VarC.t(u9hVar, 4, zcfVar.e);
            i14VarC.t(u9hVar, 5, zcfVar.f);
            i14VarC.t(u9hVar, 6, zcfVar.g);
            i14VarC.t(u9hVar, 7, zcfVar.h);
            i14VarC.t(u9hVar, 8, zcfVar.i);
            i14VarC.t(u9hVar, 9, zcfVar.j);
            i14VarC.t(u9hVar, 10, zcfVar.k);
            i14VarC.t(u9hVar, 11, zcfVar.l);
            i14VarC.t(u9hVar, 12, zcfVar.m);
            i14VarC.t(u9hVar, 13, zcfVar.n);
            i14VarC.v(u9hVar, 14, zcfVar.o);
            i14VarC.x(u9hVar, 15, (oah) lazyArr[15].getA(), zcfVar.f1289p);
            i14VarC.x(u9hVar, 16, (oah) lazyArr[16].getA(), zcfVar.q);
            if (i14VarC.e(u9hVar) || ehiVar != null) {
                i14VarC.F(u9hVar, 17, ehi.a.a, ehiVar);
            }
            if (i14VarC.e(u9hVar) || mebVar != null) {
                i14VarC.F(u9hVar, 18, meb.a.a, mebVar);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 19, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 20, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 21, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 22, (oah) lazyArr[22].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        x = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rse((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rse((byte) 21)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new rse((byte) 22))};
    }

    public /* synthetic */ zcf(int i, int i2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str4, List list, List list2, ehi ehiVar, meb mebVar, String str5, String str6, String str7, List list3, lah lahVar) {
        if (131071 != (i & 131071)) {
            uc4.i(i, 131071, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = str4;
        this.f1289p = list;
        this.q = list2;
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = ehiVar;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = mebVar;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str5;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str6;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str7;
        }
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcf)) {
            return false;
        }
        zcf zcfVar = (zcf) obj;
        return this.a == zcfVar.a && Intrinsics.c(this.b, zcfVar.b) && Intrinsics.c(this.c, zcfVar.c) && Intrinsics.c(this.d, zcfVar.d) && this.e == zcfVar.e && this.f == zcfVar.f && this.g == zcfVar.g && this.h == zcfVar.h && this.i == zcfVar.i && this.j == zcfVar.j && this.k == zcfVar.k && this.l == zcfVar.l && this.m == zcfVar.m && this.n == zcfVar.n && Intrinsics.c(this.o, zcfVar.o) && Intrinsics.c(this.f1289p, zcfVar.f1289p) && Intrinsics.c(this.q, zcfVar.q) && Intrinsics.c(this.r, zcfVar.r) && Intrinsics.c(this.s, zcfVar.s) && Intrinsics.c(this.t, zcfVar.t) && Intrinsics.c(this.u, zcfVar.u) && Intrinsics.c(this.v, zcfVar.v) && Intrinsics.c(this.w, zcfVar.w);
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a(hv7.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.f1289p), 31, this.q);
        ehi ehiVar = this.r;
        int iHashCode = (iA + (ehiVar == null ? 0 : ehiVar.hashCode())) * 31;
        meb mebVar = this.s;
        int iHashCode2 = (iHashCode + (mebVar == null ? 0 : mebVar.a.hashCode())) * 31;
        String str = this.t;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.u;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.v;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.w;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "PublicFaqEntry(id=", ", code=", this.b, ", title=");
        gv7.c(sbB, this.c, ", body=", this.d, ", contactAllowed=");
        qq8.d(", anonymousAllowed=", ", memberIdVisible=", sbB, this.e, this.f);
        qq8.d(", memberIdRequired=", ", attachmentsVisible=", sbB, this.g, this.h);
        qq8.d(", attachmentsRequired=", ", transactionIdVisible=", sbB, this.i, this.j);
        qq8.d(", transactionIdRequired=", ", englishAllowedVisible=", sbB, this.k, this.l);
        qq8.d(", delaysTicket=", ", url=", sbB, this.m, this.n);
        rs.d(this.o, ", relatedFaqs=", ", topFaqs=", sbB, this.f1289p);
        sbB.append(this.q);
        sbB.append(", bodyStructured=");
        sbB.append(this.r);
        sbB.append(", bodyLexical=");
        sbB.append(this.s);
        sbB.append(", proceedButton=");
        sbB.append(this.t);
        sbB.append(", submitPhotoTips=");
        gv7.c(sbB, this.u, ", submitButton=", this.v, ", children=");
        return z11.e(sbB, this.w, ")");
    }

    /* JADX INFO: renamed from: zcf$b, reason: from kotlin metadata */
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

    public zcf(int i, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str4, List<adf> list, List<adf> list2, ehi ehiVar, meb mebVar, String str5, String str6, String str7, List<adf> list3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = str4;
        this.f1289p = list;
        this.q = list2;
        this.r = ehiVar;
        this.s = mebVar;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = list3;
    }

    public /* synthetic */ zcf(int i, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str4, List list, List list2, ehi ehiVar, meb mebVar, String str5, String str6, String str7, List list3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, str3, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, str4, list, list2, (i2 & 131072) != 0 ? null : ehiVar, (i2 & 262144) != 0 ? null : mebVar, (i2 & 524288) != 0 ? null : str5, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str6, (i2 & 2097152) != 0 ? null : str7, (i2 & 4194304) != 0 ? null : list3);
    }
}
