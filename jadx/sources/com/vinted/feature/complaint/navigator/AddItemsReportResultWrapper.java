package com.vinted.feature.complaint.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.co1;
import defpackage.d92;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper;", "Landroid/os/Parcelable;", "T", "", "values", "<init>", "(Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddItemsReportResultWrapper<T extends Parcelable> implements Parcelable {
    public static final Parcelable.Creator<AddItemsReportResultWrapper<?>> CREATOR = new Creator();
    public final List<T> values;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AddItemsReportResultWrapper<?>> {
        @Override // android.os.Parcelable.Creator
        public final AddItemsReportResultWrapper<?> createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(AddItemsReportResultWrapper.class, parcel, arrayList, iA, 1);
            }
            return new AddItemsReportResultWrapper<>(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AddItemsReportResultWrapper<?>[] newArray(int i) {
            return new AddItemsReportResultWrapper[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AddItemsReportResultWrapper(List<? extends T> list) {
        list.getClass();
        this.values = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AddItemsReportResultWrapper) && this.values.equals(((AddItemsReportResultWrapper) obj).values);
    }

    public final int hashCode() {
        return this.values.hashCode();
    }

    public final String toString() {
        return ru1.c("AddItemsReportResultWrapper(values=", ")", this.values);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.values, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
    }
}
