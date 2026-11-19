package com.vinted.feature.reservations.markassold;

import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;", "", "Lcom/vinted/feature/reservations/markassold/ValidatableField;", "Lcom/vinted/core/money/Money;", "price", "Lcom/vinted/feature/reservations/markassold/ReceivingUser;", "receivingUser", "", "itemTitle", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "", "showSubmit", "currencyCode", "<init>", "(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MarkAsSoldState {
    public final String currencyCode;
    public final Photo itemPhoto;
    public final String itemTitle;
    public final ValidatableField<Money> price;
    public final ReceivingUser receivingUser;
    public final boolean showSubmit;

    public /* synthetic */ MarkAsSoldState(ValidatableField validatableField, ReceivingUser receivingUser, String str, Photo photo, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ValidatableField(null, null, false) : validatableField, (i & 2) != 0 ? new ReceivingUser.NotSelected("") : receivingUser, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? null : photo, (i & 16) != 0 ? false : z, (i & 32) != 0 ? "" : str2);
    }

    public static MarkAsSoldState a(MarkAsSoldState markAsSoldState, ValidatableField validatableField, ReceivingUser.Selected selected, int i) {
        if ((i & 1) != 0) {
            validatableField = markAsSoldState.price;
        }
        ValidatableField validatableField2 = validatableField;
        ReceivingUser receivingUser = selected;
        if ((i & 2) != 0) {
            receivingUser = markAsSoldState.receivingUser;
        }
        ReceivingUser receivingUser2 = receivingUser;
        String str = markAsSoldState.itemTitle;
        Photo photo = markAsSoldState.itemPhoto;
        boolean z = (i & 16) != 0 ? markAsSoldState.showSubmit : true;
        String str2 = markAsSoldState.currencyCode;
        markAsSoldState.getClass();
        validatableField2.getClass();
        receivingUser2.getClass();
        str.getClass();
        str2.getClass();
        return new MarkAsSoldState(validatableField2, receivingUser2, str, photo, z, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkAsSoldState)) {
            return false;
        }
        MarkAsSoldState markAsSoldState = (MarkAsSoldState) obj;
        return Intrinsics.c(this.price, markAsSoldState.price) && Intrinsics.c(this.receivingUser, markAsSoldState.receivingUser) && Intrinsics.c(this.itemTitle, markAsSoldState.itemTitle) && Intrinsics.c(this.itemPhoto, markAsSoldState.itemPhoto) && this.showSubmit == markAsSoldState.showSubmit && Intrinsics.c(this.currencyCode, markAsSoldState.currencyCode);
    }

    public final int hashCode() {
        int iA = hv7.a((this.receivingUser.hashCode() + (this.price.hashCode() * 31)) * 31, 31, this.itemTitle);
        Photo photo = this.itemPhoto;
        return this.currencyCode.hashCode() + qa0.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.showSubmit);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MarkAsSoldState(price=");
        sb.append(this.price);
        sb.append(", receivingUser=");
        sb.append(this.receivingUser);
        sb.append(", itemTitle=");
        sb.append(this.itemTitle);
        sb.append(", itemPhoto=");
        sb.append(this.itemPhoto);
        sb.append(", showSubmit=");
        return z11.d(", currencyCode=", this.currencyCode, ")", sb, this.showSubmit);
    }

    public MarkAsSoldState(ValidatableField<Money> validatableField, ReceivingUser receivingUser, String str, Photo photo, boolean z, String str2) {
        validatableField.getClass();
        receivingUser.getClass();
        str.getClass();
        str2.getClass();
        this.price = validatableField;
        this.receivingUser = receivingUser;
        this.itemTitle = str;
        this.itemPhoto = photo;
        this.showSubmit = z;
        this.currencyCode = str2;
    }

    public MarkAsSoldState() {
        this(null, null, null, null, false, null, 63, null);
    }
}
