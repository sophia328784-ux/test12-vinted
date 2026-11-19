package p.haeg.w;

import android.view.View;
import com.adsbynimbus.request.NimbusResponse;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\"\u0010\u0004\u001a\u0004\u0018\u00010\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/oo;", "", "Landroid/view/View;", "adNetworkView", "a", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/xj;", "mediatorExtraData", "Lcom/adsbynimbus/request/NimbusResponse;", "Lp/haeg/w/x1;", "adNetworkParams", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "mediationAdUnitId", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class oo {
    public static final oo a = new oo();

    public final NimbusResponse a(InAppBidding inAppBidding, AdFormat adFormat, String mediationAdUnitId) {
        adFormat.getClass();
        mediationAdUnitId.getClass();
        if (mw.d("com.adsbynimbus.request.NimbusResponse")) {
            Object nimbusObject = inAppBidding != null ? inAppBidding.getNimbusObject(adFormat, mediationAdUnitId) : null;
            if (nimbusObject instanceof NimbusResponse) {
                return (NimbusResponse) nimbusObject;
            }
        }
        return null;
    }

    public final NimbusResponse a(InAppBidding inAppBidding, xj mediatorExtraData) {
        if (mediatorExtraData == null) {
            return null;
        }
        oo ooVar = a;
        AdFormat adFormatA = mediatorExtraData.a();
        adFormatA.getClass();
        String strD = mediatorExtraData.d();
        strD.getClass();
        return ooVar.a(inAppBidding, adFormatA, strD);
    }

    public final NimbusResponse a(x1 adNetworkParams) {
        if (adNetworkParams != null) {
            return a.a(adNetworkParams.getInAppBidding(), adNetworkParams.getMediatorExtraData());
        }
        return null;
    }

    public final View a(View adNetworkView) {
        return jx.a(adNetworkView, new String[]{"com.adsbynimbus.render.NimbusAdView"});
    }
}
