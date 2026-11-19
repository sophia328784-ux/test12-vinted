package com.vinted.analytics.attributes;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.bb1;
import defpackage.p83;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.ss;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010$\n\u0002\b \b\u0086\b\u0018\u00002\u00020\u0001Bõ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b!\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b%\u0010\u001dR\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b&\u0010\u001dR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b'\u0010\u001dR\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b(\u0010\u001dR\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b)\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b-\u0010\u001aR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001b\u001a\u0004\b.\u0010\u001dR+\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b2\u0010\u001a¨\u00063"}, d2 = {"Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;", "", "", "searchTerm", "", "catalogIds", "", "priceFrom", "priceTo", "", "forSale", "colorIds", "statusIds", "sizeIds", "brandIds", "materialIds", "popular", "order", "videoGameRatingIds", "", "dynamicFilters", "searchByImageId", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V", "Ljava/lang/String;", "getSearchTerm", "()Ljava/lang/String;", "Ljava/util/List;", "getCatalogIds", "()Ljava/util/List;", "Ljava/lang/Float;", "getPriceFrom", "()Ljava/lang/Float;", "getPriceTo", "Ljava/lang/Boolean;", "getForSale", "()Ljava/lang/Boolean;", "getColorIds", "getStatusIds", "getSizeIds", "getBrandIds", "getMaterialIds", "Z", "getPopular", "()Z", "getOrder", "getVideoGameRatingIds", "Ljava/util/Map;", "getDynamicFilters", "()Ljava/util/Map;", "getSearchByImageId", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemFilterTrackingRecord {
    private final List<String> brandIds;
    private final List<String> catalogIds;
    private final List<String> colorIds;
    private final Map<String, List<String>> dynamicFilters;
    private final Boolean forSale;
    private final List<String> materialIds;
    private final String order;
    private final boolean popular;
    private final Float priceFrom;
    private final Float priceTo;
    private final String searchByImageId;
    private final String searchTerm;
    private final List<String> sizeIds;
    private final List<String> statusIds;
    private final List<String> videoGameRatingIds;

    public /* synthetic */ ItemFilterTrackingRecord(String str, List list, Float f, Float f2, Boolean bool, List list2, List list3, List list4, List list5, List list6, boolean z, String str2, List list7, Map map, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : f2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : list2, (i & 64) != 0 ? null : list3, (i & 128) != 0 ? null : list4, (i & 256) != 0 ? null : list5, (i & 512) != 0 ? null : list6, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? null : str2, (i & 4096) != 0 ? null : list7, (i & Segment.SIZE) != 0 ? null : map, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemFilterTrackingRecord)) {
            return false;
        }
        ItemFilterTrackingRecord itemFilterTrackingRecord = (ItemFilterTrackingRecord) obj;
        return Intrinsics.c(this.searchTerm, itemFilterTrackingRecord.searchTerm) && Intrinsics.c(this.catalogIds, itemFilterTrackingRecord.catalogIds) && Intrinsics.c(this.priceFrom, itemFilterTrackingRecord.priceFrom) && Intrinsics.c(this.priceTo, itemFilterTrackingRecord.priceTo) && Intrinsics.c(this.forSale, itemFilterTrackingRecord.forSale) && Intrinsics.c(this.colorIds, itemFilterTrackingRecord.colorIds) && Intrinsics.c(this.statusIds, itemFilterTrackingRecord.statusIds) && Intrinsics.c(this.sizeIds, itemFilterTrackingRecord.sizeIds) && Intrinsics.c(this.brandIds, itemFilterTrackingRecord.brandIds) && Intrinsics.c(this.materialIds, itemFilterTrackingRecord.materialIds) && this.popular == itemFilterTrackingRecord.popular && Intrinsics.c(this.order, itemFilterTrackingRecord.order) && Intrinsics.c(this.videoGameRatingIds, itemFilterTrackingRecord.videoGameRatingIds) && Intrinsics.c(this.dynamicFilters, itemFilterTrackingRecord.dynamicFilters) && Intrinsics.c(this.searchByImageId, itemFilterTrackingRecord.searchByImageId);
    }

    public final List<String> getBrandIds() {
        return this.brandIds;
    }

    public final List<String> getCatalogIds() {
        return this.catalogIds;
    }

    public final List<String> getColorIds() {
        return this.colorIds;
    }

    public final Map<String, List<String>> getDynamicFilters() {
        return this.dynamicFilters;
    }

    public final Boolean getForSale() {
        return this.forSale;
    }

    public final List<String> getMaterialIds() {
        return this.materialIds;
    }

    public final String getOrder() {
        return this.order;
    }

    public final boolean getPopular() {
        return this.popular;
    }

    public final Float getPriceFrom() {
        return this.priceFrom;
    }

    public final Float getPriceTo() {
        return this.priceTo;
    }

    public final String getSearchByImageId() {
        return this.searchByImageId;
    }

    public final String getSearchTerm() {
        return this.searchTerm;
    }

    public final List<String> getSizeIds() {
        return this.sizeIds;
    }

    public final List<String> getStatusIds() {
        return this.statusIds;
    }

    public final List<String> getVideoGameRatingIds() {
        return this.videoGameRatingIds;
    }

    public final int hashCode() {
        String str = this.searchTerm;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<String> list = this.catalogIds;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Float f = this.priceFrom;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.priceTo;
        int iHashCode4 = (iHashCode3 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Boolean bool = this.forSale;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<String> list2 = this.colorIds;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<String> list3 = this.statusIds;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<String> list4 = this.sizeIds;
        int iHashCode8 = (iHashCode7 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<String> list5 = this.brandIds;
        int iHashCode9 = (iHashCode8 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<String> list6 = this.materialIds;
        int iA = qa0.a((iHashCode9 + (list6 == null ? 0 : list6.hashCode())) * 31, 31, this.popular);
        String str2 = this.order;
        int iHashCode10 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list7 = this.videoGameRatingIds;
        int iHashCode11 = (iHashCode10 + (list7 == null ? 0 : list7.hashCode())) * 31;
        Map<String, List<String>> map = this.dynamicFilters;
        int iHashCode12 = (iHashCode11 + (map == null ? 0 : map.hashCode())) * 31;
        String str3 = this.searchByImageId;
        return iHashCode12 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.searchTerm;
        List<String> list = this.catalogIds;
        Float f = this.priceFrom;
        Float f2 = this.priceTo;
        Boolean bool = this.forSale;
        List<String> list2 = this.colorIds;
        List<String> list3 = this.statusIds;
        List<String> list4 = this.sizeIds;
        List<String> list5 = this.brandIds;
        List<String> list6 = this.materialIds;
        boolean z = this.popular;
        String str2 = this.order;
        List<String> list7 = this.videoGameRatingIds;
        Map<String, List<String>> map = this.dynamicFilters;
        String str3 = this.searchByImageId;
        StringBuilder sbD = ru1.d("ItemFilterTrackingRecord(searchTerm=", str, ", catalogIds=", ", priceFrom=", list);
        sbD.append(f);
        sbD.append(", priceTo=");
        sbD.append(f2);
        sbD.append(", forSale=");
        sbD.append(bool);
        sbD.append(", colorIds=");
        sbD.append(list2);
        sbD.append(", statusIds=");
        ss.e(sbD, list3, ", sizeIds=", list4, ", brandIds=");
        ss.e(sbD, list5, ", materialIds=", list6, ", popular=");
        bb1.d(", order=", str2, ", videoGameRatingIds=", sbD, z);
        sbD.append(list7);
        sbD.append(", dynamicFilters=");
        sbD.append(map);
        sbD.append(", searchByImageId=");
        return p83.a(sbD, str3, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemFilterTrackingRecord(String str, List<String> list, Float f, Float f2, Boolean bool, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, boolean z, String str2, List<String> list7, Map<String, ? extends List<String>> map, String str3) {
        this.searchTerm = str;
        this.catalogIds = list;
        this.priceFrom = f;
        this.priceTo = f2;
        this.forSale = bool;
        this.colorIds = list2;
        this.statusIds = list3;
        this.sizeIds = list4;
        this.brandIds = list5;
        this.materialIds = list6;
        this.popular = z;
        this.order = str2;
        this.videoGameRatingIds = list7;
        this.dynamicFilters = map;
        this.searchByImageId = str3;
    }

    public ItemFilterTrackingRecord() {
        this(null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 32767, null);
    }
}
