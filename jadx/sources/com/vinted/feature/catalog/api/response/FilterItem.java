package com.vinted.feature.catalog.api.response;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.bk;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001BÕ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0012\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b!\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\"\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b#\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b\b\u0010%R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b&\u0010 R\u0017\u0010\n\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b\n\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b*\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010.\u001a\u0004\b\u0010\u0010/R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010.\u001a\u0004\b\u0011\u0010/R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0014\u00100\u001a\u0004\b1\u00102R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u00103\u001a\u0004\b4\u00105R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00128\u0006¢\u0006\f\n\u0004\b\u0018\u00100\u001a\u0004\b6\u00102R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0019\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u00107\u001a\u0004\b:\u00109R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001e\u001a\u0004\b;\u0010 ¨\u0006<"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FilterItem;", "", "", "id", "title", IdentityHttpResponse.CODE, "displayType", "", "isNewFilter", "selectionType", "isSelectionHighlighted", "Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;", "searchTranslations", "translations", "Lcom/vinted/core/money/Money;", "minimumValidation", "isHidden", "isLazy", "", "Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;", "exposures", "", "position", "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;", "options", "totalCountMax", "gridColumns", "cellType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/catalog/api/response/FilterTranslationsItem;Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getCode", "getDisplayType", "Z", "()Z", "getSelectionType", "Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;", "getSearchTranslations", "()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;", "getTranslations", "Lcom/vinted/core/money/Money;", "getMinimumValidation", "()Lcom/vinted/core/money/Money;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getExposures", "()Ljava/util/List;", "I", "getPosition", "()I", "getOptions", "Ljava/lang/Integer;", "getTotalCountMax", "()Ljava/lang/Integer;", "getGridColumns", "getCellType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterItem {
    public static final int $stable = 8;
    private final String cellType;
    private final String code;
    private final String displayType;
    private final List<FilterExposureResponse> exposures;
    private final Integer gridColumns;
    private final String id;
    private final Boolean isHidden;
    private final Boolean isLazy;
    private final boolean isNewFilter;
    private final boolean isSelectionHighlighted;
    private final Money minimumValidation;
    private final List<FilterOptionItem> options;
    private final int position;
    private final FilterTranslationsItem searchTranslations;
    private final String selectionType;
    private final String title;
    private final Integer totalCountMax;
    private final FilterTranslationsItem translations;

    public FilterItem(String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, FilterTranslationsItem filterTranslationsItem, FilterTranslationsItem filterTranslationsItem2, Money money, Boolean bool, Boolean bool2, List list, int i, List list2, Integer num, Integer num2, String str6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? "" : str2, str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? false : z2, (i2 & 128) != 0 ? null : filterTranslationsItem, (i2 & 256) != 0 ? null : filterTranslationsItem2, (i2 & 512) != 0 ? null : money, (i2 & 1024) != 0 ? Boolean.FALSE : bool, (i2 & 2048) != 0 ? Boolean.FALSE : bool2, (i2 & 4096) != 0 ? null : list, (i2 & Segment.SIZE) != 0 ? 1 : i, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? EmptyList.a : list2, (32768 & i2) != 0 ? null : num, (65536 & i2) != 0 ? null : num2, (i2 & 131072) != 0 ? null : str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterItem)) {
            return false;
        }
        FilterItem filterItem = (FilterItem) obj;
        return Intrinsics.c(this.id, filterItem.id) && Intrinsics.c(this.title, filterItem.title) && Intrinsics.c(this.code, filterItem.code) && Intrinsics.c(this.displayType, filterItem.displayType) && this.isNewFilter == filterItem.isNewFilter && Intrinsics.c(this.selectionType, filterItem.selectionType) && this.isSelectionHighlighted == filterItem.isSelectionHighlighted && Intrinsics.c(this.searchTranslations, filterItem.searchTranslations) && Intrinsics.c(this.translations, filterItem.translations) && Intrinsics.c(this.minimumValidation, filterItem.minimumValidation) && Intrinsics.c(this.isHidden, filterItem.isHidden) && Intrinsics.c(this.isLazy, filterItem.isLazy) && Intrinsics.c(this.exposures, filterItem.exposures) && this.position == filterItem.position && Intrinsics.c(this.options, filterItem.options) && Intrinsics.c(this.totalCountMax, filterItem.totalCountMax) && Intrinsics.c(this.gridColumns, filterItem.gridColumns) && Intrinsics.c(this.cellType, filterItem.cellType);
    }

    public final String getCellType() {
        return this.cellType;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDisplayType() {
        return this.displayType;
    }

    public final List<FilterExposureResponse> getExposures() {
        return this.exposures;
    }

    public final Integer getGridColumns() {
        return this.gridColumns;
    }

    public final String getId() {
        return this.id;
    }

    public final Money getMinimumValidation() {
        return this.minimumValidation;
    }

    public final List<FilterOptionItem> getOptions() {
        return this.options;
    }

    public final int getPosition() {
        return this.position;
    }

    public final FilterTranslationsItem getSearchTranslations() {
        return this.searchTranslations;
    }

    public final String getSelectionType() {
        return this.selectionType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Integer getTotalCountMax() {
        return this.totalCountMax;
    }

    public final FilterTranslationsItem getTranslations() {
        return this.translations;
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(qa0.a(hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.code), 31, this.displayType), 31, this.isNewFilter), 31, this.selectionType), 31, this.isSelectionHighlighted);
        FilterTranslationsItem filterTranslationsItem = this.searchTranslations;
        int iHashCode = (iA + (filterTranslationsItem == null ? 0 : filterTranslationsItem.hashCode())) * 31;
        FilterTranslationsItem filterTranslationsItem2 = this.translations;
        int iHashCode2 = (iHashCode + (filterTranslationsItem2 == null ? 0 : filterTranslationsItem2.hashCode())) * 31;
        Money money = this.minimumValidation;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        Boolean bool = this.isHidden;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isLazy;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List<FilterExposureResponse> list = this.exposures;
        int iA2 = tt2.a(tz3.a(this.position, (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, 31), 31, this.options);
        Integer num = this.totalCountMax;
        int iHashCode6 = (iA2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.gridColumns;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.cellType;
        return iHashCode7 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isHidden, reason: from getter */
    public final Boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: isLazy, reason: from getter */
    public final Boolean getIsLazy() {
        return this.isLazy;
    }

    /* JADX INFO: renamed from: isNewFilter, reason: from getter */
    public final boolean getIsNewFilter() {
        return this.isNewFilter;
    }

    /* JADX INFO: renamed from: isSelectionHighlighted, reason: from getter */
    public final boolean getIsSelectionHighlighted() {
        return this.isSelectionHighlighted;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.code;
        String str4 = this.displayType;
        boolean z = this.isNewFilter;
        String str5 = this.selectionType;
        boolean z2 = this.isSelectionHighlighted;
        FilterTranslationsItem filterTranslationsItem = this.searchTranslations;
        FilterTranslationsItem filterTranslationsItem2 = this.translations;
        Money money = this.minimumValidation;
        Boolean bool = this.isHidden;
        Boolean bool2 = this.isLazy;
        List<FilterExposureResponse> list = this.exposures;
        int i = this.position;
        List<FilterOptionItem> list2 = this.options;
        Integer num = this.totalCountMax;
        Integer num2 = this.gridColumns;
        String str6 = this.cellType;
        StringBuilder sbA = kv2.a("FilterItem(id=", str, ", title=", str2, ", code=");
        gv7.c(sbA, str3, ", displayType=", str4, ", isNewFilter=");
        bb1.d(", selectionType=", str5, ", isSelectionHighlighted=", sbA, z);
        sbA.append(z2);
        sbA.append(", searchTranslations=");
        sbA.append(filterTranslationsItem);
        sbA.append(", translations=");
        sbA.append(filterTranslationsItem2);
        sbA.append(", minimumValidation=");
        sbA.append(money);
        sbA.append(", isHidden=");
        fg.f(bool, bool2, ", isLazy=", ", exposures=", sbA);
        sbA.append(list);
        sbA.append(", position=");
        sbA.append(i);
        sbA.append(", options=");
        sbA.append(list2);
        sbA.append(", totalCountMax=");
        sbA.append(num);
        sbA.append(", gridColumns=");
        sbA.append(num2);
        sbA.append(", cellType=");
        sbA.append(str6);
        sbA.append(")");
        return sbA.toString();
    }

    public FilterItem(String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, FilterTranslationsItem filterTranslationsItem, FilterTranslationsItem filterTranslationsItem2, Money money, Boolean bool, Boolean bool2, List<FilterExposureResponse> list, int i, List<FilterOptionItem> list2, Integer num, Integer num2, String str6) {
        bk.b(str, str2, str3, str4, str5);
        list2.getClass();
        this.id = str;
        this.title = str2;
        this.code = str3;
        this.displayType = str4;
        this.isNewFilter = z;
        this.selectionType = str5;
        this.isSelectionHighlighted = z2;
        this.searchTranslations = filterTranslationsItem;
        this.translations = filterTranslationsItem2;
        this.minimumValidation = money;
        this.isHidden = bool;
        this.isLazy = bool2;
        this.exposures = list;
        this.position = i;
        this.options = list2;
        this.totalCountMax = num;
        this.gridColumns = num2;
        this.cellType = str6;
    }
}
