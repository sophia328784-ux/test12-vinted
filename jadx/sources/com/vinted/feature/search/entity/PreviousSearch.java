package com.vinted.feature.search.entity;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.mo6;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.tz3;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B©\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u001a\b\u0002\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00140\u0013¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/search/entity/PreviousSearch;", "", "", "id", "title", "subtitle", "catalogId", "", "isForSell", "Ljava/math/BigDecimal;", "priceFrom", "priceTo", "currencyCode", "searchText", "Lcom/vinted/feature/search/entity/PreviousSearchType;", "type", "", "newItemsCount", "unrestrictedNewItemsCount", "", "", "filters", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreviousSearch {
    public final String catalogId;
    public final String currencyCode;
    public final Map<String, List<String>> filters;
    public final String id;
    public final boolean isForSell;
    public final int newItemsCount;
    public final BigDecimal priceFrom;
    public final BigDecimal priceTo;
    public final String searchText;
    public final String subtitle;
    public final String title;
    public final PreviousSearchType type;
    public final Integer unrestrictedNewItemsCount;

    /* JADX WARN: Illegal instructions before constructor call */
    public PreviousSearch(String str, String str2, String str3, String str4, boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str5, String str6, PreviousSearchType previousSearchType, int i, Integer num, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        str = (i2 & 1) != 0 ? "" : str;
        String str7 = (i2 & 2) != 0 ? null : str2;
        String str8 = (i2 & 4) != 0 ? null : str3;
        String str9 = (i2 & 8) != 0 ? null : str4;
        boolean z2 = (i2 & 16) != 0 ? false : z;
        BigDecimal bigDecimal3 = (i2 & 32) != 0 ? null : bigDecimal;
        BigDecimal bigDecimal4 = (i2 & 64) != 0 ? null : bigDecimal2;
        String str10 = (i2 & 128) != 0 ? null : str5;
        String str11 = (i2 & 256) == 0 ? str6 : "";
        PreviousSearchType previousSearchType2 = (i2 & 512) != 0 ? PreviousSearchType.RECENT : previousSearchType;
        int i3 = (i2 & 1024) == 0 ? i : 0;
        Integer num2 = (i2 & 2048) == 0 ? num : null;
        if ((i2 & 4096) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(str, str7, str8, str9, z2, bigDecimal3, bigDecimal4, str10, str11, previousSearchType2, i3, num2, map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviousSearch)) {
            return false;
        }
        PreviousSearch previousSearch = (PreviousSearch) obj;
        return Intrinsics.c(this.id, previousSearch.id) && Intrinsics.c(this.title, previousSearch.title) && Intrinsics.c(this.subtitle, previousSearch.subtitle) && Intrinsics.c(this.catalogId, previousSearch.catalogId) && this.isForSell == previousSearch.isForSell && Intrinsics.c(this.priceFrom, previousSearch.priceFrom) && Intrinsics.c(this.priceTo, previousSearch.priceTo) && Intrinsics.c(this.currencyCode, previousSearch.currencyCode) && Intrinsics.c(this.searchText, previousSearch.searchText) && this.type == previousSearch.type && this.newItemsCount == previousSearch.newItemsCount && Intrinsics.c(this.unrestrictedNewItemsCount, previousSearch.unrestrictedNewItemsCount) && Intrinsics.c(this.filters, previousSearch.filters);
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.catalogId;
        int iA = qa0.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isForSell);
        BigDecimal bigDecimal = this.priceFrom;
        int iHashCode4 = (iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.priceTo;
        int iHashCode5 = (iHashCode4 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
        String str4 = this.currencyCode;
        int iA2 = tz3.a(this.newItemsCount, (this.type.hashCode() + hv7.a((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.searchText)) * 31, 31);
        Integer num = this.unrestrictedNewItemsCount;
        return this.filters.hashCode() + ((iA2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PreviousSearch(id=", this.id, ", title=", this.title, ", subtitle=");
        gv7.c(sbA, this.subtitle, ", catalogId=", this.catalogId, ", isForSell=");
        sbA.append(this.isForSell);
        sbA.append(", priceFrom=");
        sbA.append(this.priceFrom);
        sbA.append(", priceTo=");
        sbA.append(this.priceTo);
        sbA.append(", currencyCode=");
        sbA.append(this.currencyCode);
        sbA.append(", searchText=");
        sbA.append(this.searchText);
        sbA.append(", type=");
        sbA.append(this.type);
        sbA.append(", newItemsCount=");
        sbA.append(this.newItemsCount);
        sbA.append(", unrestrictedNewItemsCount=");
        sbA.append(this.unrestrictedNewItemsCount);
        sbA.append(", filters=");
        return ph2.a(sbA, this.filters, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PreviousSearch(String str, String str2, String str3, String str4, boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str5, String str6, PreviousSearchType previousSearchType, int i, Integer num, Map<String, ? extends List<String>> map) {
        str.getClass();
        str6.getClass();
        previousSearchType.getClass();
        map.getClass();
        this.id = str;
        this.title = str2;
        this.subtitle = str3;
        this.catalogId = str4;
        this.isForSell = z;
        this.priceFrom = bigDecimal;
        this.priceTo = bigDecimal2;
        this.currencyCode = str5;
        this.searchText = str6;
        this.type = previousSearchType;
        this.newItemsCount = i;
        this.unrestrictedNewItemsCount = num;
        this.filters = map;
    }

    public PreviousSearch() {
        this(null, null, null, null, false, null, null, null, null, null, 0, null, null, 8191, null);
    }
}
