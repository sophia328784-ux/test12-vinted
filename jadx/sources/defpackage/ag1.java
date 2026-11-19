package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+,BÍ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$BÁ\u0001\b\u0010\u0012\u0006\u0010&\u001a\u00020%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b#\u0010)¨\u0006-"}, d2 = {"Lag1;", "", "Lucd;", "nps", "Ls1j;", "termsAndConditions", "Lrj2;", "businessAccount", "", "Ll1k;", "listerActivation", "Ljxi;", "taxpayerBanner", "Lcmd;", "onboardingModal", "Lgve;", "portalMergeDraftItemsReminder", "Lk6f;", "userProfileBanner", "Lq8f;", "promotionalBanner", "Lrva;", "kycBanner", "Ln52;", "referralsBottomSheetBanner", "Lb6k;", "usPostalCodeCollection", "Lrt3;", "complaintPhotosSafety", "Lm9f;", "promotionalListingBannerInCatalogFeed", "Lwtc;", "multiVariantsOnboardingModal", "Lq6f;", "profileCmpBanner", "<init>", "(Lucd;Ls1j;Lrj2;Ljava/util/List;Ljxi;Lcmd;Lgve;Lk6f;Lq8f;Lrva;Ln52;Lb6k;Lrt3;Lm9f;Lwtc;Lq6f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILucd;Ls1j;Lrj2;Ljava/util/List;Ljxi;Lcmd;Lgve;Lk6f;Lq8f;Lrva;Ln52;Lb6k;Lrt3;Lm9f;Lwtc;Lq6f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ag1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] q = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fb1((byte) 15)), null, null, null, null, null, null, null, null, null, null, null, null};
    public final ucd a;
    public final s1j b;
    public final rj2 c;
    public final List d;
    public final jxi e;
    public final cmd f;
    public final gve g;
    public final k6f h;
    public final q8f i;
    public final rva j;
    public final n52 k;
    public final b6k l;
    public final rt3 m;
    public final m9f n;
    public final wtc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q6f f78p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.Banners", aVar, 16);
            breVar.j("nps", true);
            breVar.j(Config.TERMS_AND_CONDITIONS, true);
            breVar.j("business_account", true);
            breVar.j("lister_activation", true);
            breVar.j("taxpayer_banner", true);
            breVar.j("onboarding_modal", true);
            breVar.j("portal_merge_draft_items_reminder", true);
            breVar.j("user_profile_banner", true);
            breVar.j("promotional_banner", true);
            breVar.j("kyc_banner", true);
            breVar.j("referrals_bottom_sheet_banner", true);
            breVar.j("us_postal_code_collection", true);
            breVar.j("complaint_photos_safety", true);
            breVar.j("promotional_listing_banner_in_catalog_feed", true);
            breVar.j("multi_variants_onboarding_modal", true);
            breVar.j("profile_cmp_banner", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(ucd.a.a), se2.d(s1j.a.a), se2.d(rj2.a.a), se2.d((opa) ag1.q[3].getA()), se2.d(jxi.a.a), se2.d(cmd.a.a), se2.d(gve.a.a), se2.d(k6f.a.a), se2.d(q8f.a.a), se2.d(rva.a.a), se2.d(n52.a.a), se2.d(b6k.a.a), se2.d(rt3.a.a), se2.d(m9f.a.a), se2.d(wtc.a.a), se2.d(q6f.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            ucd ucdVar;
            List list;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ag1.q;
            b6k b6kVar = null;
            n52 n52Var = null;
            rva rvaVar = null;
            q8f q8fVar = null;
            rt3 rt3Var = null;
            k6f k6fVar = null;
            int i = 0;
            m9f m9fVar = null;
            wtc wtcVar = null;
            q6f q6fVar = null;
            List list2 = null;
            jxi jxiVar = null;
            cmd cmdVar = null;
            gve gveVar = null;
            boolean z = true;
            ucd ucdVar2 = null;
            s1j s1jVar = null;
            rj2 rj2Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        ucdVar = ucdVar2;
                        z = false;
                        n52Var = n52Var;
                        jxiVar = jxiVar;
                        ucdVar2 = ucdVar;
                        b6kVar = b6kVar;
                        break;
                    case 0:
                        ucdVar = (ucd) h14VarC.j(u9hVar, 0, ucd.a.a, ucdVar2);
                        i |= 1;
                        n52Var = n52Var;
                        list2 = list2;
                        jxiVar = jxiVar;
                        ucdVar2 = ucdVar;
                        b6kVar = b6kVar;
                        break;
                    case 1:
                        list = list2;
                        s1jVar = (s1j) h14VarC.j(u9hVar, 1, s1j.a.a, s1jVar);
                        i |= 2;
                        rj2Var = rj2Var;
                        list2 = list;
                        jxiVar = jxiVar;
                        b6kVar = b6kVar;
                        break;
                    case 2:
                        list = list2;
                        rj2Var = (rj2) h14VarC.j(u9hVar, 2, rj2.a.a, rj2Var);
                        i |= 4;
                        list2 = list;
                        jxiVar = jxiVar;
                        b6kVar = b6kVar;
                        break;
                    case 3:
                        b6kVar = b6kVar;
                        jxiVar = jxiVar;
                        list2 = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list2);
                        i |= 8;
                        jxiVar = jxiVar;
                        b6kVar = b6kVar;
                        break;
                    case 4:
                        b6kVar = b6kVar;
                        jxiVar = (jxi) h14VarC.j(u9hVar, 4, jxi.a.a, jxiVar);
                        i |= 16;
                        list2 = list2;
                        b6kVar = b6kVar;
                        break;
                    case 5:
                        cmdVar = (cmd) h14VarC.j(u9hVar, 5, cmd.a.a, cmdVar);
                        i |= 32;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 6:
                        gveVar = (gve) h14VarC.j(u9hVar, 6, gve.a.a, gveVar);
                        i |= 64;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 7:
                        k6fVar = (k6f) h14VarC.j(u9hVar, 7, k6f.a.a, k6fVar);
                        i |= 128;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 8:
                        q8fVar = (q8f) h14VarC.j(u9hVar, 8, q8f.a.a, q8fVar);
                        i |= 256;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 9:
                        rvaVar = (rva) h14VarC.j(u9hVar, 9, rva.a.a, rvaVar);
                        i |= 512;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 10:
                        n52Var = (n52) h14VarC.j(u9hVar, 10, n52.a.a, n52Var);
                        i |= 1024;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 11:
                        b6kVar = (b6k) h14VarC.j(u9hVar, 11, b6k.a.a, b6kVar);
                        i |= 2048;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 12:
                        rt3Var = (rt3) h14VarC.j(u9hVar, 12, rt3.a.a, rt3Var);
                        i |= 4096;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 13:
                        m9fVar = (m9f) h14VarC.j(u9hVar, 13, m9f.a.a, m9fVar);
                        i |= Segment.SIZE;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 14:
                        wtcVar = (wtc) h14VarC.j(u9hVar, 14, wtc.a.a, wtcVar);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    case 15:
                        q6fVar = (q6f) h14VarC.j(u9hVar, 15, q6f.a.a, q6fVar);
                        i |= 32768;
                        list2 = list2;
                        jxiVar = jxiVar;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            b6k b6kVar2 = b6kVar;
            jxi jxiVar2 = jxiVar;
            ucd ucdVar3 = ucdVar2;
            s1j s1jVar2 = s1jVar;
            rj2 rj2Var2 = rj2Var;
            h14VarC.b(u9hVar);
            return new ag1(i, ucdVar3, s1jVar2, rj2Var2, list2, jxiVar2, cmdVar, gveVar, k6fVar, q8fVar, rvaVar, n52Var, b6kVar2, rt3Var, m9fVar, wtcVar, q6fVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ag1 ag1Var = (ag1) obj;
            ag1Var.getClass();
            q6f q6fVar = ag1Var.f78p;
            wtc wtcVar = ag1Var.o;
            m9f m9fVar = ag1Var.n;
            rt3 rt3Var = ag1Var.m;
            b6k b6kVar = ag1Var.l;
            n52 n52Var = ag1Var.k;
            rva rvaVar = ag1Var.j;
            q8f q8fVar = ag1Var.i;
            k6f k6fVar = ag1Var.h;
            gve gveVar = ag1Var.g;
            cmd cmdVar = ag1Var.f;
            jxi jxiVar = ag1Var.e;
            List list = ag1Var.d;
            rj2 rj2Var = ag1Var.c;
            s1j s1jVar = ag1Var.b;
            ucd ucdVar = ag1Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ag1.q;
            if (i14VarC.e(u9hVar) || ucdVar != null) {
                i14VarC.F(u9hVar, 0, ucd.a.a, ucdVar);
            }
            if (i14VarC.e(u9hVar) || s1jVar != null) {
                i14VarC.F(u9hVar, 1, s1j.a.a, s1jVar);
            }
            if (i14VarC.e(u9hVar) || rj2Var != null) {
                i14VarC.F(u9hVar, 2, rj2.a.a, rj2Var);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            if (i14VarC.e(u9hVar) || jxiVar != null) {
                i14VarC.F(u9hVar, 4, jxi.a.a, jxiVar);
            }
            if (i14VarC.e(u9hVar) || cmdVar != null) {
                i14VarC.F(u9hVar, 5, cmd.a.a, cmdVar);
            }
            if (i14VarC.e(u9hVar) || gveVar != null) {
                i14VarC.F(u9hVar, 6, gve.a.a, gveVar);
            }
            if (i14VarC.e(u9hVar) || k6fVar != null) {
                i14VarC.F(u9hVar, 7, k6f.a.a, k6fVar);
            }
            if (i14VarC.e(u9hVar) || q8fVar != null) {
                i14VarC.F(u9hVar, 8, q8f.a.a, q8fVar);
            }
            if (i14VarC.e(u9hVar) || rvaVar != null) {
                i14VarC.F(u9hVar, 9, rva.a.a, rvaVar);
            }
            if (i14VarC.e(u9hVar) || n52Var != null) {
                i14VarC.F(u9hVar, 10, n52.a.a, n52Var);
            }
            if (i14VarC.e(u9hVar) || b6kVar != null) {
                i14VarC.F(u9hVar, 11, b6k.a.a, b6kVar);
            }
            if (i14VarC.e(u9hVar) || rt3Var != 0) {
                i14VarC.F(u9hVar, 12, rt3.a.a, rt3Var);
            }
            if (i14VarC.e(u9hVar) || m9fVar != 0) {
                i14VarC.F(u9hVar, 13, m9f.a.a, m9fVar);
            }
            if (i14VarC.e(u9hVar) || wtcVar != null) {
                i14VarC.F(u9hVar, 14, wtc.a.a, wtcVar);
            }
            if (i14VarC.e(u9hVar) || q6fVar != null) {
                i14VarC.F(u9hVar, 15, q6f.a.a, q6fVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ag1(ucd ucdVar, s1j s1jVar, rj2 rj2Var, List list, jxi jxiVar, cmd cmdVar, gve gveVar, k6f k6fVar, q8f q8fVar, rva rvaVar, n52 n52Var, b6k b6kVar, rt3 rt3Var, m9f m9fVar, wtc wtcVar, q6f q6fVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ucdVar, (i & 2) != 0 ? null : s1jVar, (i & 4) != 0 ? null : rj2Var, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : jxiVar, (i & 32) != 0 ? null : cmdVar, (i & 64) != 0 ? null : gveVar, (i & 128) != 0 ? null : k6fVar, (i & 256) != 0 ? null : q8fVar, (i & 512) != 0 ? null : rvaVar, (i & 1024) != 0 ? null : n52Var, (i & 2048) != 0 ? null : b6kVar, (i & 4096) != 0 ? null : rt3Var, (i & Segment.SIZE) != 0 ? null : m9fVar, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : wtcVar, (i & 32768) != 0 ? null : q6fVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final rj2 getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final rt3 getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final rva getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ucd getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag1)) {
            return false;
        }
        ag1 ag1Var = (ag1) obj;
        return Intrinsics.c(this.a, ag1Var.a) && Intrinsics.c(this.b, ag1Var.b) && Intrinsics.c(this.c, ag1Var.c) && Intrinsics.c(this.d, ag1Var.d) && Intrinsics.c(this.e, ag1Var.e) && Intrinsics.c(this.f, ag1Var.f) && Intrinsics.c(this.g, ag1Var.g) && Intrinsics.c(this.h, ag1Var.h) && Intrinsics.c(this.i, ag1Var.i) && Intrinsics.c(this.j, ag1Var.j) && Intrinsics.c(this.k, ag1Var.k) && Intrinsics.c(this.l, ag1Var.l) && Intrinsics.c(this.m, ag1Var.m) && Intrinsics.c(this.n, ag1Var.n) && Intrinsics.c(this.o, ag1Var.o) && Intrinsics.c(this.f78p, ag1Var.f78p);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final cmd getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final gve getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final q6f getF78p() {
        return this.f78p;
    }

    public final int hashCode() {
        ucd ucdVar = this.a;
        int iHashCode = (ucdVar == null ? 0 : ucdVar.hashCode()) * 31;
        s1j s1jVar = this.b;
        int iHashCode2 = (iHashCode + (s1jVar == null ? 0 : s1jVar.hashCode())) * 31;
        rj2 rj2Var = this.c;
        int iHashCode3 = (iHashCode2 + (rj2Var == null ? 0 : rj2Var.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        jxi jxiVar = this.e;
        int iHashCode5 = (iHashCode4 + (jxiVar == null ? 0 : jxiVar.hashCode())) * 31;
        cmd cmdVar = this.f;
        int iHashCode6 = (iHashCode5 + (cmdVar == null ? 0 : cmdVar.hashCode())) * 31;
        gve gveVar = this.g;
        int iHashCode7 = (iHashCode6 + (gveVar == null ? 0 : gveVar.hashCode())) * 31;
        k6f k6fVar = this.h;
        int iHashCode8 = (iHashCode7 + (k6fVar == null ? 0 : k6fVar.hashCode())) * 31;
        q8f q8fVar = this.i;
        int iHashCode9 = (iHashCode8 + (q8fVar == null ? 0 : q8fVar.hashCode())) * 31;
        rva rvaVar = this.j;
        int iHashCode10 = (iHashCode9 + (rvaVar == null ? 0 : rvaVar.hashCode())) * 31;
        n52 n52Var = this.k;
        int iHashCode11 = (iHashCode10 + (n52Var == null ? 0 : n52Var.hashCode())) * 31;
        b6k b6kVar = this.l;
        int iHashCode12 = (iHashCode11 + (b6kVar == null ? 0 : b6kVar.hashCode())) * 31;
        rt3 rt3Var = this.m;
        int iHashCode13 = (iHashCode12 + (rt3Var == null ? 0 : rt3Var.hashCode())) * 31;
        m9f m9fVar = this.n;
        int iHashCode14 = (iHashCode13 + (m9fVar == null ? 0 : m9fVar.hashCode())) * 31;
        wtc wtcVar = this.o;
        int iHashCode15 = (iHashCode14 + (wtcVar == null ? 0 : wtcVar.hashCode())) * 31;
        q6f q6fVar = this.f78p;
        return iHashCode15 + (q6fVar != null ? q6fVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final q8f getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final n52 getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final jxi getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final s1j getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final b6k getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final k6f getH() {
        return this.h;
    }

    public final String toString() {
        return "Banners(nps=" + this.a + ", termsAndConditions=" + this.b + ", businessAccount=" + this.c + ", listerActivation=" + this.d + ", taxpayerBanner=" + this.e + ", onboardingModal=" + this.f + ", portalMergeDraftItemsReminder=" + this.g + ", userProfileBanner=" + this.h + ", promotionalBanner=" + this.i + ", kycBanner=" + this.j + ", referralsBottomSheetBanner=" + this.k + ", usPostalCodeCollection=" + this.l + ", complaintPhotosSafety=" + this.m + ", promotionalListingBannerInCatalogFeed=" + this.n + ", multiVariantsOnboardingModal=" + this.o + ", profileCmpBanner=" + this.f78p + ")";
    }

    public /* synthetic */ ag1(int i, ucd ucdVar, s1j s1jVar, rj2 rj2Var, List list, jxi jxiVar, cmd cmdVar, gve gveVar, k6f k6fVar, q8f q8fVar, rva rvaVar, n52 n52Var, b6k b6kVar, rt3 rt3Var, m9f m9fVar, wtc wtcVar, q6f q6fVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ucdVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s1jVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = rj2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jxiVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = cmdVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gveVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = k6fVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = q8fVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = rvaVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = n52Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = b6kVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = rt3Var;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = m9fVar;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = wtcVar;
        }
        if ((i & 32768) == 0) {
            this.f78p = null;
        } else {
            this.f78p = q6fVar;
        }
    }

    public ag1(ucd ucdVar, s1j s1jVar, rj2 rj2Var, List<l1k> list, jxi jxiVar, cmd cmdVar, gve gveVar, k6f k6fVar, q8f q8fVar, rva rvaVar, n52 n52Var, b6k b6kVar, rt3 rt3Var, m9f m9fVar, wtc wtcVar, q6f q6fVar) {
        this.a = ucdVar;
        this.b = s1jVar;
        this.c = rj2Var;
        this.d = list;
        this.e = jxiVar;
        this.f = cmdVar;
        this.g = gveVar;
        this.h = k6fVar;
        this.i = q8fVar;
        this.j = rvaVar;
        this.k = n52Var;
        this.l = b6kVar;
        this.m = rt3Var;
        this.n = m9fVar;
        this.o = wtcVar;
        this.f78p = q6fVar;
    }

    /* JADX INFO: renamed from: ag1$b, reason: from kotlin metadata */
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

    public ag1() {
        this((ucd) null, (s1j) null, (rj2) null, (List) null, (jxi) null, (cmd) null, (gve) null, (k6f) null, (q8f) null, (rva) null, (n52) null, (b6k) null, (rt3) null, (m9f) null, (wtc) null, (q6f) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null);
    }
}
