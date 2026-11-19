package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.google.android.gms.ads.AdActivity;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.rcm;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\f\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¨\u0006\u001e"}, d2 = {"Lp/haeg/w/es;", "Lp/haeg/w/a2;", "", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "", "B", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class es extends a2 implements nr {
    public final /* synthetic */ or w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a extends Lambda implements Function0<Object> {
        public final /* synthetic */ Activity a;
        public final /* synthetic */ String[] b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, String[] strArr) {
            super(0);
            this.a = activity;
            this.b = strArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            try {
                return jx.b(this.a, this.b);
            } catch (Exception e) {
                p.a(e);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<Object, Unit> {
        public final /* synthetic */ RefDynamicPollerConfigAdNetworksDetails a;
        public final /* synthetic */ es b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails, es esVar) {
            super(1);
            this.a = refDynamicPollerConfigAdNetworksDetails;
            this.b = esVar;
        }

        public final void a(Object obj) {
            if (obj != null) {
                this.b.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, obj);
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public es(x1 x1Var) {
        x1Var.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.PREBID;
        List listC = cp3.c(AdActivity.CLASS_NAME);
        AdFormat adFormat = AdFormat.REWARDED;
        AdSdk adSdkB = z11.b(x1Var);
        String strD = x1Var.getMediatorExtraData().d();
        AdSdk adSdk2 = AdSdk.GAM;
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.u2;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listC, adFormat, adSdkB, strD, new a5(new cr(adSdk2, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.PREBID, null, 512, null)), null, 256, null)), false);
        this.w = new or(x1Var);
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
        zn znVar = this.j;
        fk<?> fkVarJ = x1Var.j();
        znVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    public void B() {
        this.w.a();
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        InAppBidding inAppBidding = m().getInAppBidding();
        zs zsVar = null;
        listD = null;
        List<String> listD = null;
        if (inAppBidding != null) {
            kc kcVarP = getFeatures();
            if (kcVarP != null && (lcVarF = kcVarP.getFeaturesParams()) != null) {
                listD = lcVarF.d();
            }
            List<String> list = listD;
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            zsVar = new zs(inAppBidding, list, (at) fkVarJ, mediatorExtraData, wn.REWARDED_AD_VAST, getEventBus());
        }
        this.k = zsVar;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        d(activity);
    }

    public final void d(Activity activity) {
        List<String> playerViewPackageKeys;
        if (activity == null) {
            return;
        }
        RefPlayerConfigBase refPlayerConfigBaseA = a(AdDataType.VAST, PlayerConfigOwner.PREBID);
        String[] strArr = (refPlayerConfigBaseA == null || (playerViewPackageKeys = refPlayerConfigBaseA.getPlayerViewPackageKeys()) == null) ? null : (String[]) playerViewPackageKeys.toArray(new String[0]);
        RefDynamicPollerConfigAdNetworksDetails activityDynamicPoller = getPrebidConfig().getActivityDynamicPoller();
        if (activityDynamicPoller != null) {
            ta.INSTANCE.a(new ua(activityDynamicPoller.getInitialDelayMS(), activityDynamicPoller.getTimeoutMS(), activityDynamicPoller.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), es.class.getName(), "Google Prebid Exoplayer DynamicPoller"), new a(activity, strArr), new b(activityDynamicPoller, this));
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.w.getPrebidConfig();
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(ht.a.a(m()));
        RefGenericConfigAdNetworksDetails wv = getPrebidConfig().getWv();
        if (wv != null) {
            ot.a(pt.L3, WebView.class, adNetworkView, wv.getVastMD(), new rcm(this.i, (byte) 0));
        }
    }

    @Override // p.haeg.w.nr
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return this.w.a(adDataType, playerConfigOwner);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }
}
