package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import sg.bigo.ads.api.BannerAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/f6;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/h6;", CampaignEx.JSON_KEY_AD_K, "", "l", "n", "Lp/haeg/w/g6;", ReportingMessage.MessageType.OPT_OUT, InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class f6 extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.GAM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public f6(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3) ? m() : getAdNetworkParams().b();
        }
        return n();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public h6 getAdNetworkHandler() {
        return new h6(getAdNetworkParams());
    }

    public Void l() {
        return null;
    }

    public final Object m() {
        if (!mw.d("sg.bigo.ads.api.BannerAd")) {
            p.b("Bigo class [sg.bigo.ads.api.BannerAd] does not exists, please check!");
            return null;
        }
        g6 g6VarO = o();
        CustomEventAdapter customEventAdapter = (CustomEventAdapter) ot.a(pt.R4, CustomEventAdapter.class, getAdNetworkParams().b(), g6VarO.t().getMd());
        if (customEventAdapter != null) {
            return ot.a(pt.S4, BannerAd.class, customEventAdapter, g6VarO.i().getMd());
        }
        return null;
    }

    public final Object n() {
        e7.a.a(getAdNetworkParams());
        if (mw.d("sg.bigo.ads.api.BannerAd")) {
            return ot.a(pt.S4, BannerAd.class, getAdNetworkParams().b(), o().i().getMd());
        }
        return null;
    }

    public final g6 o() {
        Object objC = sf.d().c(AdSdk.BIGO_ADS, AdFormat.BANNER);
        objC.getClass();
        return (g6) objC;
    }
}
