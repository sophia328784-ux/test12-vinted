package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.lp3;
import java.lang.reflect.Field;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.prebid.mobile.api.exceptions.AdException;
import org.prebid.mobile.api.rendering.BannerView;
import org.prebid.mobile.api.rendering.listeners.BannerViewListener;
import org.prebid.mobile.rendering.bidding.interfaces.BannerEventHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014J\u0012\u0010\u0011\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a¨\u0006 "}, d2 = {"Lp/haeg/w/jr;", "Lp/haeg/w/yj;", "Lorg/prebid/mobile/api/rendering/BannerView;", "", "L", "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", Reporting.Key.CLICK_SOURCE_TYPE_AD, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;", "eventHandler", "O", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "r", "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;", "internalAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "publisherAdListener", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jr extends yj<BannerView> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public BannerViewListener internalAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public BannerViewListener publisherAdListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\r"}, d2 = {"p/haeg/w/jr$a", "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;", "Lorg/prebid/mobile/api/rendering/BannerView;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdLoaded", "onAdDisplayed", "Lorg/prebid/mobile/api/exceptions/AdException;", LoggingAttributesKt.ERROR_EXCEPTION, "onAdFailed", "bannerView", "onAdClicked", "onAdClosed", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements BannerViewListener {
        public a() {
        }

        public void onAdClicked(BannerView bannerView) {
            BannerViewListener bannerViewListener = jr.this.publisherAdListener;
            if (bannerViewListener != null) {
                bannerViewListener.onAdClicked(bannerView);
            }
        }

        public void onAdClosed(BannerView bannerView) {
            BannerViewListener bannerViewListener = jr.this.publisherAdListener;
            if (bannerViewListener != null) {
                bannerViewListener.onAdClosed(bannerView);
            }
        }

        public void onAdDisplayed(BannerView ad) {
            u1 u1VarL = jr.this.l();
            if (u1VarL != null) {
                u1VarL.a(ad);
            }
            BannerViewListener bannerViewListener = jr.this.publisherAdListener;
            if (bannerViewListener != null) {
                bannerViewListener.onAdDisplayed(ad);
            }
        }

        public void onAdFailed(BannerView ad, AdException exception) {
            BannerViewListener bannerViewListener = jr.this.publisherAdListener;
            if (bannerViewListener != null) {
                bannerViewListener.onAdFailed(ad, exception);
            }
        }

        public void onAdLoaded(BannerView ad) throws IllegalAccessException {
            jr.this.I();
            jr.this.b(ad);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        O();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        try {
            BannerView bannerView = (BannerView) this.c.get();
            if (bannerView != null) {
                Object objA = vt.a(bannerView, vt.a((Class) bannerView.getClass(), "BannerViewListener"));
                this.publisherAdListener = objA instanceof BannerViewListener ? (BannerViewListener) objA : null;
            }
        } catch (Exception e) {
            mu.a(cb.MISSING_AD_LISTENER, "BannerViewListener is Missing Prebid BannerViewListener");
            p.a(e);
        }
    }

    @Override // p.haeg.w.yj
    public void M() {
        BannerView bannerView;
        if (this.internalAdListener == null || (bannerView = (BannerView) this.c.get()) == null) {
            return;
        }
        BannerViewListener bannerViewListener = this.internalAdListener;
        if (bannerViewListener != null) {
            bannerView.setBannerListener(bannerViewListener);
        } else {
            Intrinsics.i("internalAdListener");
            throw null;
        }
    }

    public final void O() {
        this.internalAdListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public BannerViewListener x() {
        BannerViewListener bannerViewListener = this.internalAdListener;
        if (bannerViewListener != null) {
            return bannerViewListener;
        }
        Intrinsics.i("internalAdListener");
        throw null;
    }

    public final void a(BannerView ad, BannerEventHandler eventHandler) {
        g2 g2Var;
        xj xjVarA = a(ad, ys.a.b(eventHandler), (Object) null);
        HashSet sizes = ad.getBidResponse().getAdUnitConfiguration().getSizes();
        AdFormat adFormat = AdFormat.BANNER;
        sizes.getClass();
        xjVarA.a(new b(adFormat, lp3.L(sizes), lp3.V(sizes)));
        a(ad, xjVarA, "PrebidBannerAdapter");
        if (a(this.j, adFormat) || (g2Var = this.j) == null) {
            return;
        }
        a(g2Var.e());
        u1 u1VarL = l();
        if (u1VarL != null) {
            u1VarL.onAdLoaded(g2Var.g());
        }
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(Object ad) throws IllegalAccessException {
        BannerEventHandler bannerEventHandler;
        BannerViewListener bannerViewListener;
        this.a.d();
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        if (directMediationAdNotVerifyReasonR != null) {
            BannerViewListener bannerViewListener2 = this.publisherAdListener;
            if (bannerViewListener2 != null) {
                bannerViewListener2.onAdLoaded((BannerView) ad);
            }
            m mVar = this.a;
            AdFormat adFormat = AdFormat.BANNER;
            String mediationUnitId = this.mediationParams.getMediationUnitId();
            if (mediationUnitId == null) {
                mediationUnitId = "";
            }
            mVar.a(new ah(adFormat, mediationUnitId, this.c.get(), AdSdk.NONE, null, this.b, directMediationAdNotVerifyReasonR));
            return;
        }
        if (ad == null || (bannerEventHandler = (BannerEventHandler) ot.a(BannerEventHandler.class, ad, (Integer) 0)) == null) {
            return;
        }
        Field fieldB = vt.b(bannerEventHandler.getClass(), "embeddedBanner");
        Unit unit = null;
        if (fieldB != null) {
            fieldB.setAccessible(true);
            Object obj = fieldB.get(bannerEventHandler);
            if (obj != null) {
                new ee(this.mediationParams).b(obj);
                unit = Unit.a;
            }
            if (unit == null) {
                a((BannerView) ad, bannerEventHandler);
            }
        } else {
            fieldB = null;
        }
        if (fieldB == null || (bannerViewListener = this.publisherAdListener) == null) {
            return;
        }
        bannerViewListener.onAdLoaded((BannerView) ad);
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    public xj a(BannerView view, String creativeId, Object excludedData) {
        view.getClass();
        this.i = creativeId;
        return new xj(AdSdk.GAM, view, AdFormat.BANNER, creativeId);
    }
}
