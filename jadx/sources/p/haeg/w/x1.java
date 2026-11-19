package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0013BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u00101\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b$\u0010/\u001a\u0004\b\u0013\u00100R\u001c\u00104\u001a\b\u0012\u0004\u0012\u00020\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u00103R\"\u00109\u001a\u0002058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u00106\u001a\u0004\b\"\u00107\"\u0004\b\u0013\u00108R$\u0010>\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010;\u001a\u0004\b*\u0010<\"\u0004\b\u0013\u0010=R(\u0010D\u001a\b\u0012\u0002\b\u0003\u0018\u00010?8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\b@\u0010B\"\u0004\b\u0013\u0010CR\"\u0010H\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010E\u001a\u0004\bF\u0010\u0017\"\u0004\b\u000f\u0010GR$\u0010K\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\b&\u0010\u0010\"\u0004\b\u000f\u0010\u0014R$\u0010Q\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bI\u0010O\"\u0004\b\u0013\u0010PR$\u0010S\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010\u0017\"\u0004\b\u0013\u0010G¨\u0006T"}, d2 = {"Lp/haeg/w/x1;", "", "Lp/haeg/w/m;", "eventsBridge", "Lp/haeg/w/xj;", "mediatorExtraData", "loadedAd", "Lp/haeg/w/ab;", "eventBus", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "publisherEventsBridge", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "<init>", "(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/Object;", "adView", "", "a", "(Ljava/lang/Object;)V", "", "n", "()Z", CampaignEx.JSON_KEY_AD_Q, ReportingMessage.MessageType.OPT_OUT, "r", "()V", "Lp/haeg/w/m;", "g", "()Lp/haeg/w/m;", "Lp/haeg/w/xj;", "i", "()Lp/haeg/w/xj;", "c", "Lp/haeg/w/ab;", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/ab;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/listeners/AHListener;", CampaignEx.JSON_KEY_AD_K, "()Lcom/appharbr/sdk/engine/listeners/AHListener;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "h", "()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "Luj4;", "Luj4;", "()Luj4;", "adNetworkCoroutineScope", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "weaklyReferencedAdView", "", "Ljava/lang/String;", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "adapterName", "Landroid/view/ViewGroup;", "Landroid/view/ViewGroup;", "()Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "container", "Lp/haeg/w/fk;", "j", "Lp/haeg/w/fk;", "()Lp/haeg/w/fk;", "(Lp/haeg/w/fk;)V", "metaDataExtractor", "Z", TtmlNode.TAG_P, "(Z)V", "isNativeBanner", "l", "Ljava/lang/Object;", "biddingData", "Lp/haeg/w/ju;", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/ju;", "()Lp/haeg/w/ju;", "(Lp/haeg/w/ju;)V", "scarBiddingRedirectData", "value", "isBiddingExtraction", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class x1 {

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final m eventsBridge;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ab eventBus;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AHListener publisherEventsBridge;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final InAppBidding inAppBidding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final uj4 adNetworkCoroutineScope;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public WeakReference<Object> weaklyReferencedAdView;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String adapterName;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ViewGroup container;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public fk<?> metaDataExtractor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean isNativeBanner;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Object biddingData;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ju scarBiddingRedirectData;

    public x1(m mVar, xj xjVar, Object obj, ab abVar, AHListener aHListener, InAppBidding inAppBidding) {
        xjVar.getClass();
        abVar.getClass();
        this.eventsBridge = mVar;
        this.mediatorExtraData = xjVar;
        this.eventBus = abVar;
        this.publisherEventsBridge = aHListener;
        this.inAppBidding = inAppBidding;
        this.adNetworkCoroutineScope = i.a.b();
        this.weaklyReferencedAdView = new WeakReference<>(obj);
        this.adapterName = "";
    }

    public final void a(Object adView) {
        adView.getClass();
        this.weaklyReferencedAdView = new WeakReference<>(adView);
    }

    public final Object b() {
        return this.weaklyReferencedAdView.get();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAdapterName() {
        return this.adapterName;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Object getBiddingData() {
        return this.biddingData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ViewGroup getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final m getEventsBridge() {
        return this.eventsBridge;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final InAppBidding getInAppBidding() {
        return this.inAppBidding;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final xj getMediatorExtraData() {
        return this.mediatorExtraData;
    }

    public final fk<?> j() {
        return this.metaDataExtractor;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final AHListener getPublisherEventsBridge() {
        return this.publisherEventsBridge;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final ju getScarBiddingRedirectData() {
        return this.scarBiddingRedirectData;
    }

    public final boolean m() {
        return this.mediatorExtraData.m();
    }

    public final boolean n() {
        return this.inAppBidding != null;
    }

    public final boolean o() {
        m mVar = this.eventsBridge;
        return (mVar != null ? mVar.a() : null) != null;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getIsNativeBanner() {
        return this.isNativeBanner;
    }

    public final boolean q() {
        return this.scarBiddingRedirectData != null;
    }

    public final void r() {
        this.mediatorExtraData.n();
        this.weaklyReferencedAdView.clear();
        this.metaDataExtractor = null;
        ju juVar = this.scarBiddingRedirectData;
        if (juVar != null) {
            juVar.e();
        }
        this.scarBiddingRedirectData = null;
        i.a.a(this.adNetworkCoroutineScope);
    }

    /* JADX INFO: renamed from: p.haeg.w.x1$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"}, d2 = {"Lp/haeg/w/x1$a;", "", "Lp/haeg/w/x1;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final x1 a() {
            return new x1(new m(), new xj(AdSdk.NONE, new Object(), AdFormat.BANNER), null, new ab(i.a.b()), null, null, 48, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void b(Object obj) {
        this.biddingData = obj;
    }

    public final void b(boolean z) {
        this.isNativeBanner = z;
    }

    public final void a(String str) {
        str.getClass();
        this.adapterName = str;
    }

    public final void a(ViewGroup viewGroup) {
        this.container = viewGroup;
    }

    public final void a(fk<?> fkVar) {
        this.metaDataExtractor = fkVar;
    }

    public final void a(boolean z) {
        this.mediatorExtraData.b(z);
    }

    public final void a(ju juVar) {
        this.scarBiddingRedirectData = juVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final uj4 getAdNetworkCoroutineScope() {
        return this.adNetworkCoroutineScope;
    }

    public /* synthetic */ x1(m mVar, xj xjVar, Object obj, ab abVar, AHListener aHListener, InAppBidding inAppBidding, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mVar, xjVar, obj, abVar, (i & 16) != 0 ? null : aHListener, (i & 32) != 0 ? null : inAppBidding);
    }
}
