package p.haeg.w;

import android.os.Bundle;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.mediation.MaxAd;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000f"}, d2 = {"Lp/haeg/w/jj;", "Lp/haeg/w/ij;", "Lcom/applovin/mediation/MaxAd;", "nativeAd", "Lorg/json/JSONObject;", "extractedData", "Lp/haeg/w/mq;", "a", "", "", "n", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jj extends ij<MaxAd> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj(tj tjVar) {
        super(tjVar, AdFormat.NATIVE);
        tjVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    @Override // p.haeg.w.rn
    public void a(MaxAd nativeAd) {
        String strB;
        g2 g2Var;
        un nativeAdNetworkDetails;
        nativeAd.getClass();
        xj xjVar = new xj(AdSdk.MAX, nativeAd, AdFormat.NATIVE, nativeAd.getAdUnitId());
        xjVar.d(nativeAd.getCreativeId());
        xjVar.b(nativeAd.getAdUnitId());
        f4 f4Var = f4.a;
        xjVar.a(f4Var.a(nativeAd));
        xjVar.a(f4Var.c(nativeAd));
        if (this.f == null) {
            strB = f4Var.b(nativeAd);
        } else {
            Bundle bundleH = xjVar.h();
            if (bundleH == null || (strB = bundleH.getString("adapter_class")) == null) {
                strB = f4Var.b(nativeAd);
            }
            if (strB == null) {
                strB = f4Var.b(nativeAd);
            }
        }
        strB.getClass();
        a(nativeAd, xjVar, strB);
        if (a(this.e, strB) || (g2Var = this.e) == null || (nativeAdNetworkDetails = g2Var.getNativeAdNetworkDetails()) == null) {
            return;
        }
        fb fbVarA = nativeAdNetworkDetails.a();
        this.m = fbVarA != null ? fbVarA.d() : null;
        this.g = nativeAdNetworkDetails.a();
        this.a = nativeAdNetworkDetails.b();
    }

    @Override // p.haeg.w.zj
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(MaxAd nativeAd, JSONObject extractedData) {
        nativeAd.getClass();
        return new mq(nativeAd.getAdUnitId(), this.a.d());
    }
}
