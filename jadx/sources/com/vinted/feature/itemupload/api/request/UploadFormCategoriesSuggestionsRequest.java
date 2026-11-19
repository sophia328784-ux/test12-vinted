package com.vinted.feature.itemupload.api.request;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/UploadFormCategoriesSuggestionsRequest;", "", "", "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;", "imageMetadata", "", "uploadSessionId", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Ljava/util/List;", "getImageMetadata", "()Ljava/util/List;", "Ljava/lang/String;", "getUploadSessionId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormCategoriesSuggestionsRequest {
    public static final int $stable = 8;
    private final List<UploadFormSuggestionImageMetadata> imageMetadata;
    private final String uploadSessionId;

    public UploadFormCategoriesSuggestionsRequest(List<UploadFormSuggestionImageMetadata> list, String str) {
        list.getClass();
        str.getClass();
        this.imageMetadata = list;
        this.uploadSessionId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormCategoriesSuggestionsRequest)) {
            return false;
        }
        UploadFormCategoriesSuggestionsRequest uploadFormCategoriesSuggestionsRequest = (UploadFormCategoriesSuggestionsRequest) obj;
        return Intrinsics.c(this.imageMetadata, uploadFormCategoriesSuggestionsRequest.imageMetadata) && Intrinsics.c(this.uploadSessionId, uploadFormCategoriesSuggestionsRequest.uploadSessionId);
    }

    public final int hashCode() {
        return this.uploadSessionId.hashCode() + (this.imageMetadata.hashCode() * 31);
    }

    public final String toString() {
        return "UploadFormCategoriesSuggestionsRequest(imageMetadata=" + this.imageMetadata + ", uploadSessionId=" + this.uploadSessionId + ")";
    }
}
