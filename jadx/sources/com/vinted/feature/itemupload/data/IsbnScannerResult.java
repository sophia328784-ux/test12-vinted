package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/IsbnScannerResult;", "Landroid/os/Parcelable;", "", "isbn", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSource", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IsbnScannerResult implements Parcelable {
    public static final Parcelable.Creator<IsbnScannerResult> CREATOR = new Creator();
    public final String isbn;
    public final SelectionSource selectionSource;
    public final String validationMessage;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IsbnScannerResult> {
        @Override // android.os.Parcelable.Creator
        public final IsbnScannerResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new IsbnScannerResult(parcel.readString(), SelectionSource.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final IsbnScannerResult[] newArray(int i) {
            return new IsbnScannerResult[i];
        }
    }

    public /* synthetic */ IsbnScannerResult(String str, SelectionSource selectionSource, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? SelectionSource.DEFAULT : selectionSource, (i & 4) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IsbnScannerResult)) {
            return false;
        }
        IsbnScannerResult isbnScannerResult = (IsbnScannerResult) obj;
        return Intrinsics.c(this.isbn, isbnScannerResult.isbn) && this.selectionSource == isbnScannerResult.selectionSource && Intrinsics.c(this.validationMessage, isbnScannerResult.validationMessage);
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final SelectionSource getSelectionSource() {
        return this.selectionSource;
    }

    public final String getValidationMessage() {
        return this.validationMessage;
    }

    public final int hashCode() {
        String str = this.isbn;
        int iHashCode = (this.selectionSource.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.validationMessage;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IsbnScannerResult(isbn=");
        sb.append(this.isbn);
        sb.append(", selectionSource=");
        sb.append(this.selectionSource);
        sb.append(", validationMessage=");
        return p83.a(sb, this.validationMessage, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.isbn);
        this.selectionSource.writeToParcel(parcel, i);
        parcel.writeString(this.validationMessage);
    }

    public IsbnScannerResult(String str, SelectionSource selectionSource, String str2) {
        selectionSource.getClass();
        this.isbn = str;
        this.selectionSource = selectionSource;
        this.validationMessage = str2;
    }

    public IsbnScannerResult() {
        this(null, null, null, 7, null);
    }
}
