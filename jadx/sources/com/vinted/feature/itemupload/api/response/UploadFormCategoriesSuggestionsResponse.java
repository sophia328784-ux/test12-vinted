package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.dhb;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "", "categories", "prefillCategories", "legacyFirstCategory", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "Ljava/util/List;", "getCategories", "()Ljava/util/List;", "getPrefillCategories", "Ljava/lang/String;", "getLegacyFirstCategory", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormCategoriesSuggestionsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> categories;
    private final String legacyFirstCategory;
    private final List<String> prefillCategories;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadFormCategoriesSuggestionsResponse(List<String> list, List<String> list2, String str) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        list2.getClass();
        this.categories = list;
        this.prefillCategories = list2;
        this.legacyFirstCategory = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormCategoriesSuggestionsResponse)) {
            return false;
        }
        UploadFormCategoriesSuggestionsResponse uploadFormCategoriesSuggestionsResponse = (UploadFormCategoriesSuggestionsResponse) obj;
        return Intrinsics.c(this.categories, uploadFormCategoriesSuggestionsResponse.categories) && Intrinsics.c(this.prefillCategories, uploadFormCategoriesSuggestionsResponse.prefillCategories) && Intrinsics.c(this.legacyFirstCategory, uploadFormCategoriesSuggestionsResponse.legacyFirstCategory);
    }

    public final List<String> getCategories() {
        return this.categories;
    }

    public final String getLegacyFirstCategory() {
        return this.legacyFirstCategory;
    }

    public final List<String> getPrefillCategories() {
        return this.prefillCategories;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = tt2.a(this.categories.hashCode() * 31, 31, this.prefillCategories);
        String str = this.legacyFirstCategory;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        List<String> list = this.categories;
        List<String> list2 = this.prefillCategories;
        return p83.a(dhb.b("UploadFormCategoriesSuggestionsResponse(categories=", ", prefillCategories=", ", legacyFirstCategory=", list, list2), this.legacyFirstCategory, ")");
    }

    public UploadFormCategoriesSuggestionsResponse() {
        this(null, null, null, 7, null);
    }

    public UploadFormCategoriesSuggestionsResponse(List list, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? null : str);
    }
}
