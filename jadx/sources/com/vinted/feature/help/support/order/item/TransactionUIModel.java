package com.vinted.feature.help.support.order.item;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/order/item/TransactionUIModel;", "", "", "title", "bodyText", "primaryPhotoId", "Lcom/vinted/shared/photo/api/entity/Photo;", "primaryPhoto", "secondaryPhotoId", "itemsCountLabel", "", "chevronVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionUIModel {
    public final String bodyText;
    public final boolean chevronVisible;
    public final String itemsCountLabel;
    public final Photo primaryPhoto;
    public final String primaryPhotoId;
    public final String secondaryPhotoId;
    public final String title;

    public /* synthetic */ TransactionUIModel(String str, String str2, String str3, Photo photo, String str4, String str5, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : photo, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionUIModel)) {
            return false;
        }
        TransactionUIModel transactionUIModel = (TransactionUIModel) obj;
        return Intrinsics.c(this.title, transactionUIModel.title) && Intrinsics.c(this.bodyText, transactionUIModel.bodyText) && Intrinsics.c(this.primaryPhotoId, transactionUIModel.primaryPhotoId) && Intrinsics.c(this.primaryPhoto, transactionUIModel.primaryPhoto) && Intrinsics.c(this.secondaryPhotoId, transactionUIModel.secondaryPhotoId) && Intrinsics.c(this.itemsCountLabel, transactionUIModel.itemsCountLabel) && this.chevronVisible == transactionUIModel.chevronVisible;
    }

    public final int hashCode() {
        String str = this.title;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.bodyText);
        String str2 = this.primaryPhotoId;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Photo photo = this.primaryPhoto;
        int iHashCode2 = (iHashCode + (photo == null ? 0 : photo.hashCode())) * 31;
        String str3 = this.secondaryPhotoId;
        return Boolean.hashCode(this.chevronVisible) + hv7.a((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.itemsCountLabel);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TransactionUIModel(title=", this.title, ", bodyText=", this.bodyText, ", primaryPhotoId=");
        sbA.append(this.primaryPhotoId);
        sbA.append(", primaryPhoto=");
        sbA.append(this.primaryPhoto);
        sbA.append(", secondaryPhotoId=");
        gv7.c(sbA, this.secondaryPhotoId, ", itemsCountLabel=", this.itemsCountLabel, ", chevronVisible=");
        return b5.b(sbA, this.chevronVisible, ")");
    }

    public TransactionUIModel(String str, String str2, String str3, Photo photo, String str4, String str5, boolean z) {
        str2.getClass();
        str5.getClass();
        this.title = str;
        this.bodyText = str2;
        this.primaryPhotoId = str3;
        this.primaryPhoto = photo;
        this.secondaryPhotoId = str4;
        this.itemsCountLabel = str5;
        this.chevronVisible = z;
    }

    public TransactionUIModel() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
