package com.vinted.feature.itemupload.ui;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.ph2;
import defpackage.tt2;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B]\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;", "", "", "categoryId", "brandId", "Ljava/math/BigDecimal;", "price", "", "colorIds", "title", "description", "", "itemAttributes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackageSizeSuggestionInput {
    public final String brandId;
    public final String categoryId;
    public final List<String> colorIds;
    public final String description;
    public final Map<String, List<String>> itemAttributes;
    public final BigDecimal price;
    public final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public PackageSizeSuggestionInput(String str, String str2, BigDecimal bigDecimal, List<String> list, String str3, String str4, Map<String, ? extends List<String>> map) {
        list.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.categoryId = str;
        this.brandId = str2;
        this.price = bigDecimal;
        this.colorIds = list;
        this.title = str3;
        this.description = str4;
        this.itemAttributes = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageSizeSuggestionInput)) {
            return false;
        }
        PackageSizeSuggestionInput packageSizeSuggestionInput = (PackageSizeSuggestionInput) obj;
        return Intrinsics.c(this.categoryId, packageSizeSuggestionInput.categoryId) && Intrinsics.c(this.brandId, packageSizeSuggestionInput.brandId) && Intrinsics.c(this.price, packageSizeSuggestionInput.price) && this.colorIds.equals(packageSizeSuggestionInput.colorIds) && this.title.equals(packageSizeSuggestionInput.title) && this.description.equals(packageSizeSuggestionInput.description) && this.itemAttributes.equals(packageSizeSuggestionInput.itemAttributes);
    }

    public final int hashCode() {
        String str = this.categoryId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.brandId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        BigDecimal bigDecimal = this.price;
        return this.itemAttributes.hashCode() + hv7.a(hv7.a(tt2.a((iHashCode2 + (bigDecimal != null ? bigDecimal.hashCode() : 0)) * 31, 31, this.colorIds), 31, this.title), 31, this.description);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PackageSizeSuggestionInput(categoryId=", this.categoryId, ", brandId=", this.brandId, ", price=");
        sbA.append(this.price);
        sbA.append(", colorIds=");
        sbA.append(this.colorIds);
        sbA.append(", title=");
        gv7.c(sbA, this.title, ", description=", this.description, ", itemAttributes=");
        return ph2.a(sbA, this.itemAttributes, ")");
    }
}
