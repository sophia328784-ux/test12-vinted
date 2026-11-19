package com.vinted.feature.orderdetails.timeline;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;", "", "", TtmlNode.TAG_BODY, "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderTimelineInfoBanner {
    public final int body;

    public OrderTimelineInfoBanner(int i) {
        this.body = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OrderTimelineInfoBanner) && this.body == ((OrderTimelineInfoBanner) obj).body;
    }

    public final int hashCode() {
        return Integer.hashCode(this.body);
    }

    public final String toString() {
        return jf.c(this.body, "OrderTimelineInfoBanner(body=", ")");
    }
}
