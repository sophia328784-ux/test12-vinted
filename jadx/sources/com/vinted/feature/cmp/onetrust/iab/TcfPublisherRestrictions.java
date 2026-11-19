package com.vinted.feature.cmp.onetrust.iab;

import com.vinted.shared.ads.consent.PublisherRestriction;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;", "", "", "", "Lcom/vinted/shared/ads/consent/PublisherRestriction;", "restrictionsByPurposeId", "<init>", "(Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TcfPublisherRestrictions {
    public final Map<Integer, Map<Integer, PublisherRestriction>> restrictionsByPurposeId;

    /* JADX WARN: Multi-variable type inference failed */
    public TcfPublisherRestrictions(Map<Integer, ? extends Map<Integer, ? extends PublisherRestriction>> map) {
        map.getClass();
        this.restrictionsByPurposeId = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TcfPublisherRestrictions) && this.restrictionsByPurposeId.equals(((TcfPublisherRestrictions) obj).restrictionsByPurposeId);
    }

    public final int hashCode() {
        return this.restrictionsByPurposeId.hashCode();
    }

    public final String toString() {
        return "TcfPublisherRestrictions(restrictionsByPurposeId=" + this.restrictionsByPurposeId + ")";
    }
}
