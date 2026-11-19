package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.rp1;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/BookDetailsSelection;", "Landroid/os/Parcelable;", "", "isbn", "", "Lcom/vinted/feature/itemupload/data/CategoryAttribute;", "attributes", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSource", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BookDetailsSelection implements Parcelable {
    public static final Parcelable.Creator<BookDetailsSelection> CREATOR = new Creator();
    public final List<CategoryAttribute> attributes;
    public final String isbn;
    public final SelectionSource selectionSource;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BookDetailsSelection> {
        @Override // android.os.Parcelable.Creator
        public final BookDetailsSelection createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(CategoryAttribute.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new BookDetailsSelection(string, arrayList, SelectionSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final BookDetailsSelection[] newArray(int i) {
            return new BookDetailsSelection[i];
        }
    }

    public /* synthetic */ BookDetailsSelection(String str, List list, SelectionSource selectionSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? SelectionSource.DEFAULT : selectionSource);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookDetailsSelection)) {
            return false;
        }
        BookDetailsSelection bookDetailsSelection = (BookDetailsSelection) obj;
        return Intrinsics.c(this.isbn, bookDetailsSelection.isbn) && Intrinsics.c(this.attributes, bookDetailsSelection.attributes) && this.selectionSource == bookDetailsSelection.selectionSource;
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final SelectionSource getSelectionSource() {
        return this.selectionSource;
    }

    public final int hashCode() {
        String str = this.isbn;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<CategoryAttribute> list = this.attributes;
        return this.selectionSource.hashCode() + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("BookDetailsSelection(isbn=", this.isbn, ", attributes=", ", selectionSource=", this.attributes);
        sbD.append(this.selectionSource);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.isbn);
        List<CategoryAttribute> list = this.attributes;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((CategoryAttribute) itE.next()).writeToParcel(parcel, i);
            }
        }
        this.selectionSource.writeToParcel(parcel, i);
    }

    public BookDetailsSelection(String str, List<CategoryAttribute> list, SelectionSource selectionSource) {
        selectionSource.getClass();
        this.isbn = str;
        this.attributes = list;
        this.selectionSource = selectionSource;
    }

    public BookDetailsSelection() {
        this(null, null, null, 7, null);
    }
}
