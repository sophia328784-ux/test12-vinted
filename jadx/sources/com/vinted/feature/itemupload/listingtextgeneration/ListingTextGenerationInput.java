package com.vinted.feature.itemupload.listingtextgeneration;

import defpackage.hv7;
import defpackage.ru1;
import defpackage.tf;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;", "", "", "categoryId", "", "imageUuids", "title", "description", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ListingTextGenerationInput {
    public final String categoryId;
    public final String description;
    public final List<String> imageUuids;
    public final String title;

    public ListingTextGenerationInput(String str, List<String> list, String str2, String str3) {
        list.getClass();
        str2.getClass();
        str3.getClass();
        this.categoryId = str;
        this.imageUuids = list;
        this.title = str2;
        this.description = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListingTextGenerationInput)) {
            return false;
        }
        ListingTextGenerationInput listingTextGenerationInput = (ListingTextGenerationInput) obj;
        return Intrinsics.c(this.categoryId, listingTextGenerationInput.categoryId) && this.imageUuids.equals(listingTextGenerationInput.imageUuids) && this.title.equals(listingTextGenerationInput.title) && this.description.equals(listingTextGenerationInput.description);
    }

    public final int hashCode() {
        String str = this.categoryId;
        return this.description.hashCode() + hv7.a(tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.imageUuids), 31, this.title);
    }

    public final String toString() {
        return tf.a(ru1.d("ListingTextGenerationInput(categoryId=", this.categoryId, ", imageUuids=", ", title=", this.imageUuids), this.title, ", description=", this.description, ")");
    }
}
