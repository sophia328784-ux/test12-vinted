package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "brands", "prefillBrand", "", "isbn", "Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;", "dynamicAttributes", "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "models", "prefillModel", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)V", "Ljava/util/List;", "getBrands", "()Ljava/util/List;", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "getPrefillBrand", "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "Ljava/lang/String;", "getIsbn", "()Ljava/lang/String;", "getDynamicAttributes", "getModels", "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "getPrefillModel", "()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormAttributesSuggestionsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<ItemBrand> brands;
    private final List<UploadFormDynamicAttributeSuggestion> dynamicAttributes;
    private final String isbn;
    private final List<ItemUploadModelSelectionResponse> models;
    private final ItemBrand prefillBrand;
    private final ItemUploadModelSelectionResponse prefillModel;

    public UploadFormAttributesSuggestionsResponse(List list, ItemBrand itemBrand, String str, List list2, List list3, ItemUploadModelSelectionResponse itemUploadModelSelectionResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : itemBrand, (i & 4) != 0 ? null : str, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? null : itemUploadModelSelectionResponse);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormAttributesSuggestionsResponse)) {
            return false;
        }
        UploadFormAttributesSuggestionsResponse uploadFormAttributesSuggestionsResponse = (UploadFormAttributesSuggestionsResponse) obj;
        return Intrinsics.c(this.brands, uploadFormAttributesSuggestionsResponse.brands) && Intrinsics.c(this.prefillBrand, uploadFormAttributesSuggestionsResponse.prefillBrand) && Intrinsics.c(this.isbn, uploadFormAttributesSuggestionsResponse.isbn) && Intrinsics.c(this.dynamicAttributes, uploadFormAttributesSuggestionsResponse.dynamicAttributes) && Intrinsics.c(this.models, uploadFormAttributesSuggestionsResponse.models) && Intrinsics.c(this.prefillModel, uploadFormAttributesSuggestionsResponse.prefillModel);
    }

    public final List<ItemBrand> getBrands() {
        return this.brands;
    }

    public final List<UploadFormDynamicAttributeSuggestion> getDynamicAttributes() {
        return this.dynamicAttributes;
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final List<ItemUploadModelSelectionResponse> getModels() {
        return this.models;
    }

    public final ItemBrand getPrefillBrand() {
        return this.prefillBrand;
    }

    public final ItemUploadModelSelectionResponse getPrefillModel() {
        return this.prefillModel;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.brands.hashCode() * 31;
        ItemBrand itemBrand = this.prefillBrand;
        int iHashCode2 = (iHashCode + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31;
        String str = this.isbn;
        int iA = tt2.a(tt2.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.dynamicAttributes), 31, this.models);
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = this.prefillModel;
        return iA + (itemUploadModelSelectionResponse != null ? itemUploadModelSelectionResponse.hashCode() : 0);
    }

    public final String toString() {
        List<ItemBrand> list = this.brands;
        ItemBrand itemBrand = this.prefillBrand;
        String str = this.isbn;
        List<UploadFormDynamicAttributeSuggestion> list2 = this.dynamicAttributes;
        List<ItemUploadModelSelectionResponse> list3 = this.models;
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = this.prefillModel;
        StringBuilder sb = new StringBuilder("UploadFormAttributesSuggestionsResponse(brands=");
        sb.append(list);
        sb.append(", prefillBrand=");
        sb.append(itemBrand);
        sb.append(", isbn=");
        rs.d(str, ", dynamicAttributes=", ", models=", sb, list2);
        sb.append(list3);
        sb.append(", prefillModel=");
        sb.append(itemUploadModelSelectionResponse);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadFormAttributesSuggestionsResponse(List<ItemBrand> list, ItemBrand itemBrand, String str, List<UploadFormDynamicAttributeSuggestion> list2, List<ItemUploadModelSelectionResponse> list3, ItemUploadModelSelectionResponse itemUploadModelSelectionResponse) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.brands = list;
        this.prefillBrand = itemBrand;
        this.isbn = str;
        this.dynamicAttributes = list2;
        this.models = list3;
        this.prefillModel = itemUploadModelSelectionResponse;
    }

    public UploadFormAttributesSuggestionsResponse() {
        this(null, null, null, null, null, null, 63, null);
    }
}
