package net.pubnative.lite.sdk.models.bidstream;

import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ImpressionBanner extends Signal {

    @BidParam(name = "expdir")
    public final List<Integer> expdir;

    @BidParam(name = "mimes")
    public final List<String> mimes;

    @BidParam(name = POBCTAOverlayData.KEY_CTA_POS)
    public final int pos;

    @BidParam(name = "topframe")
    public final int topframe;

    public ImpressionBanner(int i, List<Integer> list) {
        this.topframe = 1;
        this.pos = i;
        this.expdir = list;
        ArrayList arrayList = new ArrayList();
        this.mimes = arrayList;
        arrayList.add(POBCommonConstants.CONTENT_TYPE_HTML);
        arrayList.add(POBCommonConstants.CONTENT_TYPE_JAVASCRIPT);
    }

    public ImpressionBanner(int i) {
        this(i, new ArrayList());
    }

    public ImpressionBanner() {
        this(0);
    }
}
