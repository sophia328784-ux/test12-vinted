package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.AdSdk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¨\u0006\u000e"}, d2 = {"Lp/haeg/w/ti;", "Lp/haeg/w/z8;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ti extends z8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti(AdQualityAdNetworkProperties adQualityAdNetworkProperties, x1 x1Var) {
        super(adQualityAdNetworkProperties, AdSdk.PREBID_LIFE360, x1Var, false);
        adQualityAdNetworkProperties.getClass();
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
        py pyVar = this.l;
        fk<?> fkVarJ = x1Var.j();
        pyVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        AdQualityAdNetworkProperties adQualityAdNetworkPropertiesB = getAdQualityAdNetworkProperties();
        if (adQualityAdNetworkPropertiesB != null) {
            fk<?> fkVarJ = m().j();
            a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
            if (a1Var == null) {
                return;
            }
            AdSdk adSdkJ = m().getMediatorExtraData().j();
            adSdkJ.getClass();
            this.j = new qi(adSdkJ, m().getMediatorExtraData().i(), adQualityAdNetworkPropertiesB, a1Var);
        }
    }
}
