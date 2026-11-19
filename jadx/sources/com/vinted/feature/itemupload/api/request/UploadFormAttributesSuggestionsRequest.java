package com.vinted.feature.itemupload.api.request;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;", "", "", "title", "description", "categoryId", "suggestedCategoryId", "suggestedLegacyCategoryId", "", "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;", "imageMetadata", "uploadSessionId", "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;", "attributes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getDescription", "getCategoryId", "getSuggestedCategoryId", "getSuggestedLegacyCategoryId", "Ljava/util/List;", "getImageMetadata", "()Ljava/util/List;", "getUploadSessionId", "getAttributes", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormAttributesSuggestionsRequest {
    public static final int $stable = 8;
    private final List<UploadFormSuggestionAttribute> attributes;
    private final String categoryId;
    private final String description;
    private final List<UploadFormSuggestionImageMetadata> imageMetadata;
    private final String suggestedCategoryId;
    private final String suggestedLegacyCategoryId;
    private final String title;
    private final String uploadSessionId;

    public UploadFormAttributesSuggestionsRequest(String str, String str2, String str3, String str4, String str5, List<UploadFormSuggestionImageMetadata> list, String str6, List<UploadFormSuggestionAttribute> list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str6.getClass();
        list2.getClass();
        this.title = str;
        this.description = str2;
        this.categoryId = str3;
        this.suggestedCategoryId = str4;
        this.suggestedLegacyCategoryId = str5;
        this.imageMetadata = list;
        this.uploadSessionId = str6;
        this.attributes = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormAttributesSuggestionsRequest)) {
            return false;
        }
        UploadFormAttributesSuggestionsRequest uploadFormAttributesSuggestionsRequest = (UploadFormAttributesSuggestionsRequest) obj;
        return Intrinsics.c(this.title, uploadFormAttributesSuggestionsRequest.title) && Intrinsics.c(this.description, uploadFormAttributesSuggestionsRequest.description) && Intrinsics.c(this.categoryId, uploadFormAttributesSuggestionsRequest.categoryId) && Intrinsics.c(this.suggestedCategoryId, uploadFormAttributesSuggestionsRequest.suggestedCategoryId) && Intrinsics.c(this.suggestedLegacyCategoryId, uploadFormAttributesSuggestionsRequest.suggestedLegacyCategoryId) && Intrinsics.c(this.imageMetadata, uploadFormAttributesSuggestionsRequest.imageMetadata) && Intrinsics.c(this.uploadSessionId, uploadFormAttributesSuggestionsRequest.uploadSessionId) && Intrinsics.c(this.attributes, uploadFormAttributesSuggestionsRequest.attributes);
    }

    public final int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.description);
        String str = this.categoryId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.suggestedCategoryId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.suggestedLegacyCategoryId;
        return this.attributes.hashCode() + hv7.a(tt2.a((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.imageMetadata), 31, this.uploadSessionId);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.categoryId;
        String str4 = this.suggestedCategoryId;
        String str5 = this.suggestedLegacyCategoryId;
        List<UploadFormSuggestionImageMetadata> list = this.imageMetadata;
        String str6 = this.uploadSessionId;
        List<UploadFormSuggestionAttribute> list2 = this.attributes;
        StringBuilder sbA = kv2.a("UploadFormAttributesSuggestionsRequest(title=", str, ", description=", str2, ", categoryId=");
        gv7.c(sbA, str3, ", suggestedCategoryId=", str4, ", suggestedLegacyCategoryId=");
        rs.d(str5, ", imageMetadata=", ", uploadSessionId=", sbA, list);
        return rp1.c(str6, ", attributes=", ")", sbA, list2);
    }
}
