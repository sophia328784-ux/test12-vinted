package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dhb;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB3\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;", "Landroid/os/Parcelable;", "", "", "categories", "prefillCategories", "legacyFirstCategory", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormCategoriesSuggestions implements Parcelable {
    public final List<String> categories;
    public final String legacyFirstCategory;
    public final List<String> prefillCategories;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ItemUploadFormCategoriesSuggestions> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormCategoriesSuggestions> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormCategoriesSuggestions createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadFormCategoriesSuggestions(parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormCategoriesSuggestions[] newArray(int i) {
            return new ItemUploadFormCategoriesSuggestions[i];
        }
    }

    public ItemUploadFormCategoriesSuggestions(List list, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormCategoriesSuggestions)) {
            return false;
        }
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions = (ItemUploadFormCategoriesSuggestions) obj;
        return Intrinsics.c(this.categories, itemUploadFormCategoriesSuggestions.categories) && Intrinsics.c(this.prefillCategories, itemUploadFormCategoriesSuggestions.prefillCategories) && Intrinsics.c(this.legacyFirstCategory, itemUploadFormCategoriesSuggestions.legacyFirstCategory);
    }

    public final List<String> getCategories() {
        return this.categories;
    }

    public final List<String> getPrefillCategories() {
        return this.prefillCategories;
    }

    public final int hashCode() {
        int iA = tt2.a(this.categories.hashCode() * 31, 31, this.prefillCategories);
        String str = this.legacyFirstCategory;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(dhb.b("ItemUploadFormCategoriesSuggestions(categories=", ", prefillCategories=", ", legacyFirstCategory=", this.categories, this.prefillCategories), this.legacyFirstCategory, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.categories);
        parcel.writeStringList(this.prefillCategories);
        parcel.writeString(this.legacyFirstCategory);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ItemUploadFormCategoriesSuggestions() {
        this(null, null, null, 7, null);
    }

    public ItemUploadFormCategoriesSuggestions(List<String> list, List<String> list2, String str) {
        list.getClass();
        list2.getClass();
        this.categories = list;
        this.prefillCategories = list2;
        this.legacyFirstCategory = str;
    }
}
