package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.AdSdk;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014¨\u0006\u0013"}, d2 = {"Lp/haeg/w/ax;", "Lp/haeg/w/x8;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "h", "data", "g", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ax extends x8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax(AdQualityAdNetworkProperties adQualityAdNetworkProperties, x1 x1Var) {
        super(adQualityAdNetworkProperties, AdSdk.VIBER_EXCHANGE, x1Var, false);
        adQualityAdNetworkProperties.getClass();
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
        zn znVar = this.j;
        fk<?> fkVarJ = x1Var.j();
        znVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        AdQualityAdNetworkProperties adQualityAdNetworkPropertiesD = getAdQualityAdNetworkProperties();
        if (adQualityAdNetworkPropertiesD != null) {
            fk<?> fkVarJ = m().j();
            a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
            if (a1Var == null) {
                return;
            }
            AdSdk adSdkJ = m().getMediatorExtraData().j();
            adSdkJ.getClass();
            this.k = new fx(adSdkJ, m().getMediatorExtraData().i(), adQualityAdNetworkPropertiesD, a1Var);
        }
    }

    @Override // p.haeg.w.w1
    public /* bridge */ /* synthetic */ JSONObject e(Object obj) {
        return (JSONObject) g(obj);
    }

    public Void g(Object data) {
        data.getClass();
        return null;
    }

    @Override // p.haeg.w.w1
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void f(Object view) {
        return null;
    }
}
