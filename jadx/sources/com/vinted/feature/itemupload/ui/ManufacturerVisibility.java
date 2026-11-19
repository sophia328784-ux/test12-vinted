package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import defpackage.d92;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/data/AdditionalAttribute;", "additionalAttributes", "<init>", "(Ljava/util/List;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ManufacturerVisibility implements Parcelable {
    public static final Parcelable.Creator<ManufacturerVisibility> CREATOR;
    public final List<AdditionalAttribute> additionalAttributes;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ManufacturerVisibility> {
        @Override // android.os.Parcelable.Creator
        public final ManufacturerVisibility createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(AdditionalAttribute.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ManufacturerVisibility(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ManufacturerVisibility[] newArray(int i) {
            return new ManufacturerVisibility[i];
        }
    }

    static {
        new Companion(null);
        CREATOR = new Creator();
    }

    public ManufacturerVisibility(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ManufacturerVisibility) && Intrinsics.c(this.additionalAttributes, ((ManufacturerVisibility) obj).additionalAttributes);
    }

    public final int hashCode() {
        return this.additionalAttributes.hashCode();
    }

    public final String toString() {
        return ru1.c("ManufacturerVisibility(additionalAttributes=", ")", this.additionalAttributes);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.additionalAttributes, parcel);
        while (itD.hasNext()) {
            AdditionalAttribute additionalAttribute = (AdditionalAttribute) itD.next();
            additionalAttribute.getClass();
            parcel.writeString(additionalAttribute.code);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility$Companion;", "", "<init>", "()V", "MANUFACTURER_CODE", "", "LABELLING_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ManufacturerVisibility(List<AdditionalAttribute> list) {
        list.getClass();
        this.additionalAttributes = list;
    }

    public ManufacturerVisibility() {
        this(null, 1, null);
    }
}
