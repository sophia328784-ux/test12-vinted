package com.vinted.feature.transactionlist.myorders.item;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.feature.transactionlist.api.entity.MyOrder;
import defpackage.kv2;
import defpackage.tz3;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;", "", "", "transactionId", "title", "userMsgThreadId", "", "subtitle", "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;", "primaryPhoto", "", "secondaryPhoto", "Lcom/vinted/bloom/generated/base/Colors;", "tintColor", "orderStatus", "orderDate", "", "isClickable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;ILcom/vinted/bloom/generated/base/Colors;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionListItem {
    public final boolean isClickable;
    public final String orderDate;
    public final String orderStatus;
    public final MyOrder.Photo primaryPhoto;
    public final int secondaryPhoto;
    public final CharSequence subtitle;
    public final Colors tintColor;
    public final String title;
    public final String transactionId;
    public final String userMsgThreadId;

    public TransactionListItem(String str, String str2, String str3, CharSequence charSequence, MyOrder.Photo photo, int i, Colors colors, String str4, String str5, boolean z) {
        charSequence.getClass();
        colors.getClass();
        this.transactionId = str;
        this.title = str2;
        this.userMsgThreadId = str3;
        this.subtitle = charSequence;
        this.primaryPhoto = photo;
        this.secondaryPhoto = i;
        this.tintColor = colors;
        this.orderStatus = str4;
        this.orderDate = str5;
        this.isClickable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransactionListItem)) {
            return false;
        }
        TransactionListItem transactionListItem = (TransactionListItem) obj;
        return Intrinsics.c(this.transactionId, transactionListItem.transactionId) && Intrinsics.c(this.title, transactionListItem.title) && Intrinsics.c(this.userMsgThreadId, transactionListItem.userMsgThreadId) && this.subtitle.equals(transactionListItem.subtitle) && Intrinsics.c(this.primaryPhoto, transactionListItem.primaryPhoto) && this.secondaryPhoto == transactionListItem.secondaryPhoto && this.tintColor == transactionListItem.tintColor && Intrinsics.c(this.orderStatus, transactionListItem.orderStatus) && Intrinsics.c(this.orderDate, transactionListItem.orderDate) && this.isClickable == transactionListItem.isClickable;
    }

    public final int hashCode() {
        String str = this.transactionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.userMsgThreadId;
        int iHashCode3 = (this.subtitle.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        MyOrder.Photo photo = this.primaryPhoto;
        int iHashCode4 = (this.tintColor.hashCode() + tz3.a(this.secondaryPhoto, (iHashCode3 + (photo == null ? 0 : photo.hashCode())) * 31, 31)) * 31;
        String str4 = this.orderStatus;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.orderDate;
        return Boolean.hashCode(this.isClickable) + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TransactionListItem(transactionId=", this.transactionId, ", title=", this.title, ", userMsgThreadId=");
        sbA.append(this.userMsgThreadId);
        sbA.append(", subtitle=");
        sbA.append((Object) this.subtitle);
        sbA.append(", primaryPhoto=");
        sbA.append(this.primaryPhoto);
        sbA.append(", secondaryPhoto=");
        sbA.append(this.secondaryPhoto);
        sbA.append(", tintColor=");
        sbA.append(this.tintColor);
        sbA.append(", orderStatus=");
        sbA.append(this.orderStatus);
        sbA.append(", orderDate=");
        return y02.c(this.orderDate, ", isClickable=", ")", sbA, this.isClickable);
    }
}
