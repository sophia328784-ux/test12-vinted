package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProtocol;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b \u0018\u0000 \u001a2\u00020\u0001:\u0001\u0006B)\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\f\u001a\u00020\u0007H\u0002R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lp/haeg/w/x8;", "Lp/haeg/w/w1;", "", "view", "", "adContent", "a", "", ReportingMessage.MessageType.SCREEN_VIEW, "Landroid/app/Activity;", "activity", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "E", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "D", "()Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lcom/appharbr/sdk/engine/AdSdk;", "customAdNetwork", "Lp/haeg/w/x1;", "adNetworkParams", "", "isNativeAndroidView", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/x1;Z)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class x8 extends w1 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final AdQualityAdNetworkProperties adQualityAdNetworkProperties;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(AdQualityAdNetworkProperties adQualityAdNetworkProperties, AdSdk adSdk, x1 x1Var, boolean z) {
        super(x1Var, INSTANCE.a(x1Var, adSdk), z);
        adSdk.getClass();
        x1Var.getClass();
        this.adQualityAdNetworkProperties = adQualityAdNetworkProperties;
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final AdQualityAdNetworkProperties getAdQualityAdNetworkProperties() {
        return this.adQualityAdNetworkProperties;
    }

    public final void E() {
        AdQualityAdNetworkProtocol adQualityAdNetworkProtocol;
        Object objI = m().getMediatorExtraData().i();
        if (objI == null || this.adQualityAdNetworkProperties == null || (adQualityAdNetworkProtocol = k3.a.f().get(this.adQualityAdNetworkProperties.getAdNetwork())) == null) {
            return;
        }
        adQualityAdNetworkProtocol.onAdBlockedCleanCache(this.adQualityAdNetworkProperties.getMediationAdUnitId(), AdFormat.BANNER, objI, this.adQualityAdNetworkProperties.getAdNetworkUnitId(), this.adQualityAdNetworkProperties.getCreativeId());
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        WebView webViewRef;
        AdQualityAdNetworkProperties adQualityAdNetworkProperties = this.adQualityAdNetworkProperties;
        if (adQualityAdNetworkProperties != null && (webViewRef = adQualityAdNetworkProperties.getWebViewRef()) != null) {
            this.i.a(webViewRef);
        }
        fk<?> fkVarJ = m().j();
        if (fkVarJ != null) {
            return fkVarJ.getJsonData();
        }
        return null;
    }

    @Override // p.haeg.w.v1
    public void b(Activity activity) {
        super.b(activity);
        E();
    }

    @Override // p.haeg.w.v1
    public void v() {
        E();
    }

    /* JADX INFO: renamed from: p.haeg.w.x8$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/x8$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lcom/appharbr/sdk/engine/AdSdk;", "customAdNetwork", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams, AdSdk customAdNetwork) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), customAdNetwork, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), null, null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.v1
    public void a(Activity activity) {
        super.a(activity);
        E();
    }
}
