package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.AdView;
import com.facebook.ads.NativeAd;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u000eH\u0002R\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0017"}, d2 = {"Lp/haeg/w/ck;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "l", "n", "Lcom/facebook/ads/AdView;", CampaignEx.JSON_KEY_AD_K, "", InneractiveMediationDefs.GENDER_MALE, "()Lkotlin/Unit;", "Lp/haeg/w/kb;", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ck extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.MAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/facebook/ads/AdView;", "a", "()Lcom/facebook/ads/AdView;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class b extends Lambda implements Function0<AdView> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AdView invoke() {
            if (ck.this.getAdNetworkParams().getIsNativeBanner() || !mw.d("com.facebook.ads.AdView")) {
                return null;
            }
            pt ptVar = pt.m1;
            Object objB = ck.this.getAdNetworkParams().b();
            Integer md = ck.this.o().f().getMd();
            AdView adView = (AdView) ot.a(ptVar, AdView.class, objB, Integer.valueOf(md == null ? 2 : md.intValue()));
            if (adView == null || ry.a(adView) != null) {
                return null;
            }
            return adView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public c() {
            super(0);
        }

        public final void a() {
            if (mw.d("com.facebook.ads.AdView")) {
                ot.a(pt.c1, AdView.class, ck.this.getAdNetworkParams().b(), ck.this.o().e().getMd());
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class d extends Lambda implements Function0<Object> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ck.this.getAdNetworkParams().b(f4.a.d(ck.this.getAdNetworkParams().b()));
            AdView adViewK = ck.this.k();
            ck ckVar = ck.this;
            if (adViewK != null) {
                ckVar.getAdNetworkParams().b(true);
                return adViewK;
            }
            if (!ckVar.getAdNetworkParams().getIsNativeBanner() || !mw.d("com.facebook.ads.NativeAd")) {
                return ck.this.getAdNetworkParams().b();
            }
            pt ptVar = pt.m1;
            Object objB = ck.this.getAdNetworkParams().b();
            Integer md = ck.this.o().f().getMd();
            return ot.a(ptVar, NativeAd.class, objB, Integer.valueOf(md == null ? 2 : md.intValue()));
        }
    }

    public ck(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new bk().a(getAdNetworkParams());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1 || i == 2) {
            return m();
        }
        return i != 3 ? getAdNetworkParams().b() : n();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public final AdView k() {
        return (AdView) ow.a(new b());
    }

    public Void l() {
        return null;
    }

    public final Unit m() {
        return (Unit) ow.a(new c());
    }

    public final Object n() {
        return ow.a(new d());
    }

    public final kb o() {
        Object objC = sf.d().c(AdSdk.FACEBOOK, AdFormat.BANNER);
        objC.getClass();
        return (kb) objC;
    }
}
