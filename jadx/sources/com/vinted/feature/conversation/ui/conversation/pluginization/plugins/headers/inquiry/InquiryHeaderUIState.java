package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry;

import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.bb1;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;", "", "", "messageId", "title", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "", "isSeller", "isBusinessSeller", "totalAmountWithoutTax", "itemPrice", "Lcom/vinted/feature/conversation/api/response/legacymessage/Action;", "primaryAction", "secondaryAction", "isReserved", "", "itemsCount", "maxOfferCountDialog", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;ZILjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InquiryHeaderUIState {
    public final boolean isBusinessSeller;
    public final boolean isReserved;
    public final boolean isSeller;
    public final String itemPrice;
    public final int itemsCount;
    public final Integer maxOfferCountDialog;
    public final String messageId;
    public final Photo photo;
    public final Action primaryAction;
    public final Action secondaryAction;
    public final String title;
    public final String totalAmountWithoutTax;

    public /* synthetic */ InquiryHeaderUIState(String str, String str2, Photo photo, boolean z, boolean z2, String str3, String str4, Action action, Action action2, boolean z3, int i, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : photo, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? null : str3, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : action, (i2 & 256) != 0 ? null : action2, (i2 & 512) != 0 ? false : z3, (i2 & 1024) == 0 ? i : 0, (i2 & 2048) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryHeaderUIState)) {
            return false;
        }
        InquiryHeaderUIState inquiryHeaderUIState = (InquiryHeaderUIState) obj;
        return Intrinsics.c(this.messageId, inquiryHeaderUIState.messageId) && Intrinsics.c(this.title, inquiryHeaderUIState.title) && Intrinsics.c(this.photo, inquiryHeaderUIState.photo) && this.isSeller == inquiryHeaderUIState.isSeller && this.isBusinessSeller == inquiryHeaderUIState.isBusinessSeller && Intrinsics.c(this.totalAmountWithoutTax, inquiryHeaderUIState.totalAmountWithoutTax) && Intrinsics.c(this.itemPrice, inquiryHeaderUIState.itemPrice) && this.primaryAction == inquiryHeaderUIState.primaryAction && this.secondaryAction == inquiryHeaderUIState.secondaryAction && this.isReserved == inquiryHeaderUIState.isReserved && this.itemsCount == inquiryHeaderUIState.itemsCount && Intrinsics.c(this.maxOfferCountDialog, inquiryHeaderUIState.maxOfferCountDialog);
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Photo photo = this.photo;
        int iA = qa0.a(qa0.a((iHashCode2 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.isSeller), 31, this.isBusinessSeller);
        String str2 = this.totalAmountWithoutTax;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.itemPrice;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Action action = this.primaryAction;
        int iHashCode5 = (iHashCode4 + (action == null ? 0 : action.hashCode())) * 31;
        Action action2 = this.secondaryAction;
        int iA2 = tz3.a(this.itemsCount, qa0.a((iHashCode5 + (action2 == null ? 0 : action2.hashCode())) * 31, 31, this.isReserved), 31);
        Integer num = this.maxOfferCountDialog;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InquiryHeaderUIState(messageId=", this.messageId, ", title=", this.title, ", photo=");
        sbA.append(this.photo);
        sbA.append(", isSeller=");
        sbA.append(this.isSeller);
        sbA.append(", isBusinessSeller=");
        bb1.d(", totalAmountWithoutTax=", this.totalAmountWithoutTax, ", itemPrice=", sbA, this.isBusinessSeller);
        sbA.append(this.itemPrice);
        sbA.append(", primaryAction=");
        sbA.append(this.primaryAction);
        sbA.append(", secondaryAction=");
        sbA.append(this.secondaryAction);
        sbA.append(", isReserved=");
        sbA.append(this.isReserved);
        sbA.append(", itemsCount=");
        sbA.append(this.itemsCount);
        sbA.append(", maxOfferCountDialog=");
        sbA.append(this.maxOfferCountDialog);
        sbA.append(")");
        return sbA.toString();
    }

    public InquiryHeaderUIState(String str, String str2, Photo photo, boolean z, boolean z2, String str3, String str4, Action action, Action action2, boolean z3, int i, Integer num) {
        str.getClass();
        this.messageId = str;
        this.title = str2;
        this.photo = photo;
        this.isSeller = z;
        this.isBusinessSeller = z2;
        this.totalAmountWithoutTax = str3;
        this.itemPrice = str4;
        this.primaryAction = action;
        this.secondaryAction = action2;
        this.isReserved = z3;
        this.itemsCount = i;
        this.maxOfferCountDialog = num;
    }

    public InquiryHeaderUIState() {
        this(null, null, null, false, false, null, null, null, null, false, 0, null, 4095, null);
    }
}
