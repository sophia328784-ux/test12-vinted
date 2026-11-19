package com.vinted.feature.closetpromo.api.response;

import defpackage.hv7;
import defpackage.p83;
import defpackage.tz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;", "", "", "", "", "impressionsPerDay", "itemVisitsThroughPromotion", "favouritesThroughPromotion", "closetPromotionEndsInHoursHumanized", "updatedAt", "<init>", "(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V", "Ljava/util/Map;", "getImpressionsPerDay", "()Ljava/util/Map;", "I", "getItemVisitsThroughPromotion", "()I", "getFavouritesThroughPromotion", "Ljava/lang/String;", "getClosetPromotionEndsInHoursHumanized", "()Ljava/lang/String;", "getUpdatedAt", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SimpleClosetPromoPerformanceStats {
    public static final int $stable = 8;
    private final String closetPromotionEndsInHoursHumanized;
    private final int favouritesThroughPromotion;
    private final Map<String, Integer> impressionsPerDay;
    private final int itemVisitsThroughPromotion;
    private final String updatedAt;

    public SimpleClosetPromoPerformanceStats(Map<String, Integer> map, int i, int i2, String str, String str2) {
        map.getClass();
        str.getClass();
        str2.getClass();
        this.impressionsPerDay = map;
        this.itemVisitsThroughPromotion = i;
        this.favouritesThroughPromotion = i2;
        this.closetPromotionEndsInHoursHumanized = str;
        this.updatedAt = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleClosetPromoPerformanceStats)) {
            return false;
        }
        SimpleClosetPromoPerformanceStats simpleClosetPromoPerformanceStats = (SimpleClosetPromoPerformanceStats) obj;
        return Intrinsics.c(this.impressionsPerDay, simpleClosetPromoPerformanceStats.impressionsPerDay) && this.itemVisitsThroughPromotion == simpleClosetPromoPerformanceStats.itemVisitsThroughPromotion && this.favouritesThroughPromotion == simpleClosetPromoPerformanceStats.favouritesThroughPromotion && Intrinsics.c(this.closetPromotionEndsInHoursHumanized, simpleClosetPromoPerformanceStats.closetPromotionEndsInHoursHumanized) && Intrinsics.c(this.updatedAt, simpleClosetPromoPerformanceStats.updatedAt);
    }

    public final String getClosetPromotionEndsInHoursHumanized() {
        return this.closetPromotionEndsInHoursHumanized;
    }

    public final int getFavouritesThroughPromotion() {
        return this.favouritesThroughPromotion;
    }

    public final Map<String, Integer> getImpressionsPerDay() {
        return this.impressionsPerDay;
    }

    public final int getItemVisitsThroughPromotion() {
        return this.itemVisitsThroughPromotion;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final int hashCode() {
        return this.updatedAt.hashCode() + hv7.a(tz3.a(this.favouritesThroughPromotion, tz3.a(this.itemVisitsThroughPromotion, this.impressionsPerDay.hashCode() * 31, 31), 31), 31, this.closetPromotionEndsInHoursHumanized);
    }

    public final String toString() {
        Map<String, Integer> map = this.impressionsPerDay;
        int i = this.itemVisitsThroughPromotion;
        int i2 = this.favouritesThroughPromotion;
        String str = this.closetPromotionEndsInHoursHumanized;
        String str2 = this.updatedAt;
        StringBuilder sb = new StringBuilder("SimpleClosetPromoPerformanceStats(impressionsPerDay=");
        sb.append(map);
        sb.append(", itemVisitsThroughPromotion=");
        sb.append(i);
        sb.append(", favouritesThroughPromotion=");
        hv7.b(i2, ", closetPromotionEndsInHoursHumanized=", str, ", updatedAt=", sb);
        return p83.a(sb, str2, ")");
    }
}
