package com.vinted.feature.catalog.api.response;

import defpackage.d62;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tt2;
import defpackage.z11;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b.\u0010\u0019R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b/\u0010!¨\u00060"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FilterOptionItem;", "", "", "id", "title", "type", "", "itemsCount", "", "Lcom/vinted/feature/catalog/api/response/FilterOptionCountBreakdownItem;", "itemsCountBreakdown", "Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;", "prefix", "Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;", "suffix", "Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;", "banner", "Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;", "ffExposure", "description", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getType", "Ljava/lang/Integer;", "getItemsCount", "()Ljava/lang/Integer;", "Ljava/util/List;", "getItemsCountBreakdown", "()Ljava/util/List;", "Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;", "getPrefix", "()Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;", "Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;", "getSuffix", "()Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;", "Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;", "getBanner", "()Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;", "Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;", "getFfExposure", "()Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;", "getDescription", "getOptions", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterOptionItem {
    public static final int $stable = 8;
    private final FilterOptionBannerItem banner;
    private final String description;
    private final FilterOptionFFExposureItem ffExposure;
    private final String id;
    private final Integer itemsCount;
    private final List<FilterOptionCountBreakdownItem> itemsCountBreakdown;
    private final List<FilterOptionItem> options;
    private final FilterOptionExtension prefix;
    private final FilterOptionSuffixItem suffix;
    private final String title;
    private final String type;

    public FilterOptionItem(String str, String str2, String str3, Integer num, List list, FilterOptionExtension filterOptionExtension, FilterOptionSuffixItem filterOptionSuffixItem, FilterOptionBannerItem filterOptionBannerItem, FilterOptionFFExposureItem filterOptionFFExposureItem, String str4, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? null : filterOptionExtension, (i & 64) != 0 ? null : filterOptionSuffixItem, (i & 128) != 0 ? null : filterOptionBannerItem, (i & 256) != 0 ? null : filterOptionFFExposureItem, (i & 512) != 0 ? null : str4, (i & 1024) != 0 ? null : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterOptionItem)) {
            return false;
        }
        FilterOptionItem filterOptionItem = (FilterOptionItem) obj;
        return Intrinsics.c(this.id, filterOptionItem.id) && Intrinsics.c(this.title, filterOptionItem.title) && Intrinsics.c(this.type, filterOptionItem.type) && Intrinsics.c(this.itemsCount, filterOptionItem.itemsCount) && Intrinsics.c(this.itemsCountBreakdown, filterOptionItem.itemsCountBreakdown) && Intrinsics.c(this.prefix, filterOptionItem.prefix) && Intrinsics.c(this.suffix, filterOptionItem.suffix) && Intrinsics.c(this.banner, filterOptionItem.banner) && Intrinsics.c(this.ffExposure, filterOptionItem.ffExposure) && Intrinsics.c(this.description, filterOptionItem.description) && Intrinsics.c(this.options, filterOptionItem.options);
    }

    public final FilterOptionBannerItem getBanner() {
        return this.banner;
    }

    public final String getDescription() {
        return this.description;
    }

    public final FilterOptionFFExposureItem getFfExposure() {
        return this.ffExposure;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getItemsCount() {
        return this.itemsCount;
    }

    public final List<FilterOptionCountBreakdownItem> getItemsCountBreakdown() {
        return this.itemsCountBreakdown;
    }

    public final List<FilterOptionItem> getOptions() {
        return this.options;
    }

    public final FilterOptionExtension getPrefix() {
        return this.prefix;
    }

    public final FilterOptionSuffixItem getSuffix() {
        return this.suffix;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.type);
        Integer num = this.itemsCount;
        int iA2 = tt2.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.itemsCountBreakdown);
        FilterOptionExtension filterOptionExtension = this.prefix;
        int iHashCode = (iA2 + (filterOptionExtension == null ? 0 : filterOptionExtension.hashCode())) * 31;
        FilterOptionSuffixItem filterOptionSuffixItem = this.suffix;
        int iHashCode2 = (iHashCode + (filterOptionSuffixItem == null ? 0 : filterOptionSuffixItem.hashCode())) * 31;
        FilterOptionBannerItem filterOptionBannerItem = this.banner;
        int iHashCode3 = (iHashCode2 + (filterOptionBannerItem == null ? 0 : filterOptionBannerItem.hashCode())) * 31;
        FilterOptionFFExposureItem filterOptionFFExposureItem = this.ffExposure;
        int iHashCode4 = (iHashCode3 + (filterOptionFFExposureItem == null ? 0 : filterOptionFFExposureItem.hashCode())) * 31;
        String str = this.description;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        List<FilterOptionItem> list = this.options;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.type;
        Integer num = this.itemsCount;
        List<FilterOptionCountBreakdownItem> list = this.itemsCountBreakdown;
        FilterOptionExtension filterOptionExtension = this.prefix;
        FilterOptionSuffixItem filterOptionSuffixItem = this.suffix;
        FilterOptionBannerItem filterOptionBannerItem = this.banner;
        FilterOptionFFExposureItem filterOptionFFExposureItem = this.ffExposure;
        String str4 = this.description;
        List<FilterOptionItem> list2 = this.options;
        StringBuilder sbA = kv2.a("FilterOptionItem(id=", str, ", title=", str2, ", type=");
        zk1.e(num, str3, ", itemsCount=", ", itemsCountBreakdown=", sbA);
        sbA.append(list);
        sbA.append(", prefix=");
        sbA.append(filterOptionExtension);
        sbA.append(", suffix=");
        sbA.append(filterOptionSuffixItem);
        sbA.append(", banner=");
        sbA.append(filterOptionBannerItem);
        sbA.append(", ffExposure=");
        sbA.append(filterOptionFFExposureItem);
        sbA.append(", description=");
        sbA.append(str4);
        sbA.append(", options=");
        return z11.e(sbA, list2, ")");
    }

    public FilterOptionItem(String str, String str2, String str3, Integer num, List<FilterOptionCountBreakdownItem> list, FilterOptionExtension filterOptionExtension, FilterOptionSuffixItem filterOptionSuffixItem, FilterOptionBannerItem filterOptionBannerItem, FilterOptionFFExposureItem filterOptionFFExposureItem, String str4, List<FilterOptionItem> list2) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.title = str2;
        this.type = str3;
        this.itemsCount = num;
        this.itemsCountBreakdown = list;
        this.prefix = filterOptionExtension;
        this.suffix = filterOptionSuffixItem;
        this.banner = filterOptionBannerItem;
        this.ffExposure = filterOptionFFExposureItem;
        this.description = str4;
        this.options = list2;
    }
}
