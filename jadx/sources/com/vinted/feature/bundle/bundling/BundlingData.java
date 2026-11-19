package com.vinted.feature.bundle.bundling;

import com.vinted.analytics.screens.Screen;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingData;", "", "", "sellerId", "", "itemIds", "Lcom/vinted/analytics/screens/Screen;", "screen", "bundleId", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingData {
    public final String bundleId;
    public final List<String> itemIds;
    public final Screen screen;
    public final String sellerId;

    public BundlingData(String str, List<String> list, Screen screen, String str2) {
        str.getClass();
        list.getClass();
        screen.getClass();
        str2.getClass();
        this.sellerId = str;
        this.itemIds = list;
        this.screen = screen;
        this.bundleId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlingData)) {
            return false;
        }
        BundlingData bundlingData = (BundlingData) obj;
        return this.sellerId.equals(bundlingData.sellerId) && this.itemIds.equals(bundlingData.itemIds) && this.screen == bundlingData.screen && this.bundleId.equals(bundlingData.bundleId);
    }

    public final int hashCode() {
        return this.bundleId.hashCode() + ((this.screen.hashCode() + tt2.a(this.sellerId.hashCode() * 31, 31, this.itemIds)) * 31);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("BundlingData(sellerId=", this.sellerId, ", itemIds=", ", screen=", this.itemIds);
        sbD.append(this.screen);
        sbD.append(", bundleId=");
        sbD.append(this.bundleId);
        sbD.append(")");
        return sbD.toString();
    }
}
