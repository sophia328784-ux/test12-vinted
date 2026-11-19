package p.haeg.w;

import android.view.ViewGroup;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.device.ads.DTBAdResponse;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.sgi;
import defpackage.uj4;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B9\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b \u0010\u0013J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b$\u0010\u001aJ\u0019\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016¢\u0006\u0004\b)\u0010*J\u0019\u0010\u0010\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\b\u0010\u0010.J\u000f\u0010\u0010\u001a\u00020&H\u0016¢\u0006\u0004\b\u0010\u0010*J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000fH\u0002¢\u0006\u0004\b2\u0010\u0013J\u0011\u00103\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b3\u0010\u0013R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00104R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001c\u0010>\u001a\b\u0012\u0002\b\u0003\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010@¨\u0006D"}, d2 = {"Lp/haeg/w/h3;", "Lp/haeg/w/ek;", "Lp/haeg/w/xj;", "mediatorExtraData", "", "amazonObject", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "adNetworkCoroutineScope", "Lp/haeg/w/b3;", "bannerConfig", "<init>", "(Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Luj4;Lp/haeg/w/b3;)V", "objectToSearch", "", "a", "(Ljava/lang/Object;)Ljava/lang/String;", ReportingMessage.MessageType.OPT_OUT, "()Ljava/lang/String;", "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lp/haeg/w/b;", "", "D", "()Ljava/lang/Void;", "C", "Lcom/appharbr/sdk/engine/AdSdk;", "t", "()Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "()Landroid/view/ViewGroup;", "B", "data", "", "onAdLoaded", "(Ljava/lang/Object;)V", ReportingMessage.MessageType.EVENT, "()V", "Lp/haeg/w/mq;", "params", "", "(Lp/haeg/w/mq;)Z", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/z0;", "A", "z", "Lp/haeg/w/xj;", "h", "Ljava/lang/Object;", "i", "Luj4;", "j", "Lp/haeg/w/b3;", "Lp/haeg/w/ta;", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/ta;", "poller", "l", "Ljava/lang/String;", "bidId", InneractiveMediationDefs.GENDER_MALE, "crid", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class h3 extends ek {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Object amazonObject;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final uj4 adNetworkCoroutineScope;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final b3 bannerConfig;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ta<?> poller;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public String bidId;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public String crid;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return h3.this.z();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/String;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<String, Unit> {
        public final /* synthetic */ Ref.ObjectRef<String> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ref.ObjectRef<String> objectRef) {
            super(1);
            this.a = objectRef;
        }

        public final void a(String str) {
            this.a.a = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((String) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(xj xjVar, Object obj, ab abVar, uj4 uj4Var, b3 b3Var) {
        super(null, abVar);
        uj4Var.getClass();
        b3Var.getClass();
        this.mediatorExtraData = xjVar;
        this.amazonObject = obj;
        this.adNetworkCoroutineScope = uj4Var;
        this.bannerConfig = b3Var;
        this.crid = "";
    }

    public final String A() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        String strZ = z();
        objectRef.a = strZ;
        if (strZ != null) {
            return strZ;
        }
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsG = this.bannerConfig.g();
        ta<?> taVarA = ta.INSTANCE.a(new ua(refDynamicPollerConfigAdNetworksDetailsG.getInitialDelayMS(), refDynamicPollerConfigAdNetworksDetailsG.getTimeoutMS(), refDynamicPollerConfigAdNetworksDetailsG.getMaxIteration(), refDynamicPollerConfigAdNetworksDetailsG.getDelayMultiplier(), this.adNetworkCoroutineScope, null, null, "am_mx_dbrg_c_p_k", Reflection.a.c(h3.class).A(), 96, null), new a(), new b(objectRef));
        this.poller = taVarA;
        if (taVarA != null) {
            ta.a((ta) taVarA, false, 1, (Object) null);
        }
        String str = (String) objectRef.a;
        return str == null ? "" : str;
    }

    public Void B() {
        return null;
    }

    public Void C() {
        return null;
    }

    public Void D() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        String crid;
        if (!sgi.N(this.crid)) {
            return this.crid;
        }
        if (!mw.e("com.amazon.device.ads.DTBAdResponse")) {
            return "";
        }
        Object obj = this.amazonObject;
        DTBAdResponse dTBAdResponse = obj instanceof DTBAdResponse ? (DTBAdResponse) obj : null;
        if (dTBAdResponse != null && (crid = dTBAdResponse.getCrid()) != null) {
            return crid;
        }
        String strZ = z();
        return strZ == null ? "" : strZ;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) C();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.AMAZON;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return z0.HTML;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public ViewGroup g() {
        xj xjVar = this.mediatorExtraData;
        if ((xjVar != null ? xjVar.i() : null) instanceof ViewGroup) {
            return (ViewGroup) this.mediatorExtraData.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD;
        xj xjVar = this.mediatorExtraData;
        return (xjVar == null || (strD = xjVar.d()) == null) ? "" : strD;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: k */
    public /* bridge */ /* synthetic */ fk getDataExtractor() {
        return (fk) B();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String m() {
        return (String) D();
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: o, reason: from getter */
    public String getBidId() {
        return this.bidId;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        if (mw.e("com.amazon.aps.ads.ApsAdView")) {
            ApsAdView apsAdView = data instanceof ApsAdView ? (ApsAdView) data : null;
            this.bidId = apsAdView != null ? apsAdView.getBidId() : null;
            this.crid = A();
        }
    }

    @Override // p.haeg.w.dk
    public String q() {
        xj xjVar = this.mediatorExtraData;
        if (xjVar != null) {
            return xjVar.e();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public p.haeg.w.b s() {
        p.haeg.w.b bVarA;
        xj xjVar = this.mediatorExtraData;
        return (xjVar == null || (bVarA = xjVar.a(AdFormat.BANNER)) == null) ? new p.haeg.w.b(AdFormat.BANNER) : bVarA;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        AdSdk adSdkJ;
        xj xjVar = this.mediatorExtraData;
        if (xjVar == null || (adSdkJ = xjVar.j()) == null) {
            adSdkJ = AdSdk.NONE;
        }
        adSdkJ.getClass();
        return adSdkJ;
    }

    public final String z() {
        String str = "";
        if (mw.d("com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener") && mw.e("com.amazon.aps.ads.ApsAd")) {
            MaxAdViewAdapterListener maxAdViewAdapterListener = (MaxAdViewAdapterListener) ot.a(pt.K5, MaxAdViewAdapterListener.class, this.amazonObject, this.bannerConfig.h().getMd());
            if (maxAdViewAdapterListener != null) {
                Integer md = this.bannerConfig.f().getMd();
                md.getClass();
                Set<ApsAd> setA = ot.a(ApsAd.class, maxAdViewAdapterListener, md.intValue());
                if (setA != null) {
                    String crid = "";
                    for (ApsAd apsAd : setA) {
                        try {
                            if (Intrinsics.c(apsAd.getBidId(), this.bidId)) {
                                crid = apsAd.getCrid();
                                if (crid == null) {
                                    crid = "";
                                }
                                sgi.N(crid);
                            }
                        } catch (Throwable th) {
                            p.a(th);
                        }
                    }
                    str = crid;
                }
            }
            if (sgi.N(str)) {
                return null;
            }
        }
        return str;
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean a(mq params) {
        String strX;
        if (params == null || (strX = params.x()) == null) {
            return true;
        }
        return sgi.N(strX);
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        xj xjVar = this.mediatorExtraData;
        if (xjVar != null) {
            xjVar.n();
        }
        ta<?> taVar = this.poller;
        if (taVar != null) {
            taVar.f();
        }
        this.poller = null;
    }
}
