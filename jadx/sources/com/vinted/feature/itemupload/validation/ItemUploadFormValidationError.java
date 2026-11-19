package com.vinted.feature.itemupload.validation;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;", "Landroid/os/Parcelable;", "", "fieldId", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormValidationError implements Parcelable {
    public static final Parcelable.Creator<ItemUploadFormValidationError> CREATOR = new Creator();
    public final String errorMessage;
    public final String fieldId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormValidationError> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormValidationError createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadFormValidationError(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormValidationError[] newArray(int i) {
            return new ItemUploadFormValidationError[i];
        }
    }

    public ItemUploadFormValidationError(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.fieldId = str;
        this.errorMessage = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormValidationError)) {
            return false;
        }
        ItemUploadFormValidationError itemUploadFormValidationError = (ItemUploadFormValidationError) obj;
        return this.fieldId.equals(itemUploadFormValidationError.fieldId) && this.errorMessage.equals(itemUploadFormValidationError.errorMessage);
    }

    public final String getFieldId() {
        return this.fieldId;
    }

    public final int hashCode() {
        return this.errorMessage.hashCode() + (this.fieldId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("ItemUploadFormValidationError(fieldId=", this.fieldId, ", errorMessage=", this.errorMessage, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.fieldId);
        parcel.writeString(this.errorMessage);
    }
}
