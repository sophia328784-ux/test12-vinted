package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.configuration.api.entity.Config;
import java.net.URI;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"BÉ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0019\u0010\u001aBÕ\u0001\b\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0019\u0010\u001f¨\u0006#"}, d2 = {"Ltg8;", "", "", "title", "subtitle", "footer", "successText", "Ljava/net/URI;", "imageUrl", "termsUrl", "learnMoreUrl", "screenTitle", "linkCopiedTooltip", "shareButtonTitle", "referralsButtonTitle", "howItWorksScreenTitle", "", "Lug8;", "howItWorks", "legalText", "Lwg8;", "images", "referralsIcon", "howItWorksIcon", "inviteesEmptyStateScreenShareButtonTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwg8;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwg8;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] s;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final URI e;
    public final URI f;
    public final URI g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final String n;
    public final wg8 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final URI f1160p;
    public final URI q;
    public final String r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.models.GetInviteInstructions200ResponseInviteInstructions", aVar, 18);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("footer", false);
            breVar.j("success_text", false);
            breVar.j(CampaignEx.JSON_KEY_IMAGE_URL, false);
            breVar.j("terms_url", false);
            breVar.j("learn_more_url", false);
            breVar.j("screen_title", false);
            breVar.j("link_copied_tooltip", true);
            breVar.j("share_button_title", true);
            breVar.j("referrals_button_title", true);
            breVar.j("how_it_works_screen_title", true);
            breVar.j(Config.HOW_IT_WORKS_LINK, true);
            breVar.j("legal_text", true);
            breVar.j("images", true);
            breVar.j("referrals_icon", true);
            breVar.j("how_it_works_icon", true);
            breVar.j("invitees_empty_state_screen_share_button_title", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = tg8.s;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, lazyArr[4].getA(), se2.d((opa) lazyArr[5].getA()), se2.d((opa) lazyArr[6].getA()), wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[12].getA()), se2.d(wfiVar), se2.d(wg8.a.a), se2.d((opa) lazyArr[15].getA()), se2.d((opa) lazyArr[16].getA()), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            URI uri;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = tg8.s;
            List list = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            int i2 = 0;
            wg8 wg8Var = null;
            URI uri2 = null;
            URI uri3 = null;
            String str6 = null;
            URI uri4 = null;
            URI uri5 = null;
            URI uri6 = null;
            String strG = null;
            boolean z = true;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        uri = uri5;
                        z = false;
                        uri5 = uri;
                        list = list;
                        break;
                    case 0:
                        uri = uri5;
                        strG2 = h14VarC.g(u9hVar, 0);
                        i2 |= 1;
                        uri4 = uri4;
                        uri5 = uri;
                        list = list;
                        break;
                    case 1:
                        strG3 = h14VarC.g(u9hVar, 1);
                        i2 |= 2;
                        uri4 = uri4;
                        list = list;
                        break;
                    case 2:
                        strG4 = h14VarC.g(u9hVar, 2);
                        i2 |= 4;
                        uri4 = uri4;
                        list = list;
                        break;
                    case 3:
                        strG5 = h14VarC.g(u9hVar, 3);
                        i2 |= 8;
                        uri4 = uri4;
                        list = list;
                        break;
                    case 4:
                        uri = uri5;
                        uri4 = (URI) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), uri4);
                        i2 |= 16;
                        uri5 = uri;
                        list = list;
                        break;
                    case 5:
                        list = list;
                        uri5 = (URI) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), uri5);
                        i2 |= 32;
                        uri4 = uri4;
                        list = list;
                        break;
                    case 6:
                        uri4 = uri4;
                        uri5 = uri5;
                        uri6 = (URI) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), uri6);
                        i2 |= 64;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 7:
                        strG = h14VarC.g(u9hVar, 7);
                        i2 |= 128;
                        uri4 = uri4;
                        break;
                    case 8:
                        uri4 = uri4;
                        uri5 = uri5;
                        str5 = (String) h14VarC.j(u9hVar, 8, wfi.a, str5);
                        i2 |= 256;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 9:
                        uri4 = uri4;
                        uri5 = uri5;
                        str3 = (String) h14VarC.j(u9hVar, 9, wfi.a, str3);
                        i2 |= 512;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 10:
                        uri4 = uri4;
                        uri5 = uri5;
                        str2 = (String) h14VarC.j(u9hVar, 10, wfi.a, str2);
                        i2 |= 1024;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 11:
                        uri4 = uri4;
                        uri5 = uri5;
                        str = (String) h14VarC.j(u9hVar, 11, wfi.a, str);
                        i2 |= 2048;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 12:
                        uri4 = uri4;
                        uri5 = uri5;
                        list = (List) h14VarC.j(u9hVar, 12, (ns5) lazyArr[12].getA(), list);
                        i2 |= 4096;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 13:
                        uri4 = uri4;
                        uri5 = uri5;
                        str4 = (String) h14VarC.j(u9hVar, 13, wfi.a, str4);
                        i2 |= Segment.SIZE;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 14:
                        uri4 = uri4;
                        uri5 = uri5;
                        wg8Var = (wg8) h14VarC.j(u9hVar, 14, wg8.a.a, wg8Var);
                        i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 15:
                        uri2 = (URI) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), uri2);
                        i = 32768;
                        i2 |= i;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 16:
                        uri3 = (URI) h14VarC.j(u9hVar, 16, (ns5) lazyArr[16].getA(), uri3);
                        i = 65536;
                        i2 |= i;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    case 17:
                        str6 = (String) h14VarC.j(u9hVar, 17, wfi.a, str6);
                        i = 131072;
                        i2 |= i;
                        uri4 = uri4;
                        uri5 = uri5;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            String str7 = str6;
            return new tg8(i2, strG2, strG3, strG4, strG5, uri4, uri5, uri6, strG, str5, str3, str2, str, list, str4, wg8Var, uri2, uri3, str7, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tg8 tg8Var = (tg8) obj;
            tg8Var.getClass();
            String str = tg8Var.r;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = tg8.s;
            String str2 = tg8Var.a;
            URI uri = tg8Var.q;
            URI uri2 = tg8Var.f1160p;
            wg8 wg8Var = tg8Var.o;
            String str3 = tg8Var.n;
            List list = tg8Var.m;
            String str4 = tg8Var.l;
            String str5 = tg8Var.k;
            String str6 = tg8Var.j;
            String str7 = tg8Var.i;
            i14VarC.v(u9hVar, 0, str2);
            i14VarC.v(u9hVar, 1, tg8Var.b);
            i14VarC.v(u9hVar, 2, tg8Var.c);
            i14VarC.v(u9hVar, 3, tg8Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), tg8Var.e);
            i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), tg8Var.f);
            i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), tg8Var.g);
            i14VarC.v(u9hVar, 7, tg8Var.h);
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 12, (oah) lazyArr[12].getA(), list);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 13, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || wg8Var != null) {
                i14VarC.F(u9hVar, 14, wg8.a.a, wg8Var);
            }
            if (i14VarC.e(u9hVar) || uri2 != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), uri2);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 16, (oah) lazyArr[16].getA(), uri);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 17, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        s = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 22)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 23)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 24)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ed8((byte) 26)), null};
    }

    public /* synthetic */ tg8(int i, String str, String str2, String str3, String str4, URI uri, URI uri2, URI uri3, String str5, String str6, String str7, String str8, String str9, List list, String str10, wg8 wg8Var, URI uri4, URI uri5, String str11, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = uri2;
        this.g = uri3;
        this.h = str5;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = list;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = wg8Var;
        }
        if ((32768 & i) == 0) {
            this.f1160p = null;
        } else {
            this.f1160p = uri4;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = uri5;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = str11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg8)) {
            return false;
        }
        tg8 tg8Var = (tg8) obj;
        return Intrinsics.c(this.a, tg8Var.a) && Intrinsics.c(this.b, tg8Var.b) && Intrinsics.c(this.c, tg8Var.c) && Intrinsics.c(this.d, tg8Var.d) && Intrinsics.c(this.e, tg8Var.e) && Intrinsics.c(this.f, tg8Var.f) && Intrinsics.c(this.g, tg8Var.g) && Intrinsics.c(this.h, tg8Var.h) && Intrinsics.c(this.i, tg8Var.i) && Intrinsics.c(this.j, tg8Var.j) && Intrinsics.c(this.k, tg8Var.k) && Intrinsics.c(this.l, tg8Var.l) && Intrinsics.c(this.m, tg8Var.m) && Intrinsics.c(this.n, tg8Var.n) && Intrinsics.c(this.o, tg8Var.o) && Intrinsics.c(this.f1160p, tg8Var.f1160p) && Intrinsics.c(this.q, tg8Var.q) && Intrinsics.c(this.r, tg8Var.r);
    }

    public final int hashCode() {
        int iB = in3.b(this.e, hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        URI uri = this.f;
        int iHashCode = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        URI uri2 = this.g;
        int iA = hv7.a((iHashCode + (uri2 == null ? 0 : uri2.hashCode())) * 31, 31, this.h);
        String str = this.i;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.m;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        wg8 wg8Var = this.o;
        int iHashCode8 = (iHashCode7 + (wg8Var == null ? 0 : wg8Var.hashCode())) * 31;
        URI uri3 = this.f1160p;
        int iHashCode9 = (iHashCode8 + (uri3 == null ? 0 : uri3.hashCode())) * 31;
        URI uri4 = this.q;
        int iHashCode10 = (iHashCode9 + (uri4 == null ? 0 : uri4.hashCode())) * 31;
        String str6 = this.r;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GetInviteInstructions200ResponseInviteInstructions(title=", this.a, ", subtitle=", this.b, ", footer=");
        gv7.c(sbA, this.c, ", successText=", this.d, ", imageUrl=");
        sbA.append(this.e);
        sbA.append(", termsUrl=");
        sbA.append(this.f);
        sbA.append(", learnMoreUrl=");
        sbA.append(this.g);
        sbA.append(", screenTitle=");
        sbA.append(this.h);
        sbA.append(", linkCopiedTooltip=");
        gv7.c(sbA, this.i, ", shareButtonTitle=", this.j, ", referralsButtonTitle=");
        gv7.c(sbA, this.k, ", howItWorksScreenTitle=", this.l, ", howItWorks=");
        rp1.f(", legalText=", this.n, ", images=", sbA, this.m);
        sbA.append(this.o);
        sbA.append(", referralsIcon=");
        sbA.append(this.f1160p);
        sbA.append(", howItWorksIcon=");
        sbA.append(this.q);
        sbA.append(", inviteesEmptyStateScreenShareButtonTitle=");
        sbA.append(this.r);
        sbA.append(")");
        return sbA.toString();
    }

    public tg8(String str, String str2, String str3, String str4, URI uri, URI uri2, URI uri3, String str5, String str6, String str7, String str8, String str9, List<ug8> list, String str10, wg8 wg8Var, URI uri4, URI uri5, String str11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        uri.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = uri2;
        this.g = uri3;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = list;
        this.n = str10;
        this.o = wg8Var;
        this.f1160p = uri4;
        this.q = uri5;
        this.r = str11;
    }

    /* JADX INFO: renamed from: tg8$b, reason: from kotlin metadata */
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

    public /* synthetic */ tg8(String str, String str2, String str3, String str4, URI uri, URI uri2, URI uri3, String str5, String str6, String str7, String str8, String str9, List list, String str10, wg8 wg8Var, URI uri4, URI uri5, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, uri, uri2, uri3, str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : list, (i & Segment.SIZE) != 0 ? null : str10, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : wg8Var, (32768 & i) != 0 ? null : uri4, (65536 & i) != 0 ? null : uri5, (i & 131072) != 0 ? null : str11);
    }
}
