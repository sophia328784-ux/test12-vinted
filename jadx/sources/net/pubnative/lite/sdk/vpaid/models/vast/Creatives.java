package net.pubnative.lite.sdk.vpaid.models.vast;

import com.mparticle.kits.CommerceEventUtils;
import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Creatives {

    @Tag(CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE)
    private List<Creative> creatives;

    public List<Creative> getCreatives() {
        return this.creatives;
    }
}
