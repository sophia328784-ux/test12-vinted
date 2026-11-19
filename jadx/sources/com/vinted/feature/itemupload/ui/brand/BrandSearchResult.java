package com.vinted.feature.itemupload.ui.brand;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;", "", "", "disableCustomBrands", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "brands", "<init>", "(ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BrandSearchResult {
    public final List<ItemBrand> brands;
    public final boolean disableCustomBrands;

    public BrandSearchResult(boolean z, List<ItemBrand> list) {
        list.getClass();
        this.disableCustomBrands = z;
        this.brands = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrandSearchResult)) {
            return false;
        }
        BrandSearchResult brandSearchResult = (BrandSearchResult) obj;
        return this.disableCustomBrands == brandSearchResult.disableCustomBrands && this.brands.equals(brandSearchResult.brands);
    }

    public final List<ItemBrand> getBrands() {
        return this.brands;
    }

    public final boolean getDisableCustomBrands() {
        return this.disableCustomBrands;
    }

    public final int hashCode() {
        return this.brands.hashCode() + (Boolean.hashCode(this.disableCustomBrands) * 31);
    }

    public final String toString() {
        return "BrandSearchResult(disableCustomBrands=" + this.disableCustomBrands + ", brands=" + this.brands + ")";
    }
}
