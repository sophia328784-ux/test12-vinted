package com.vinted.feature.itemupload.ui.category;

import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.b5;
import defpackage.hv7;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "currentCategory", "preselectedCategory", "", "isSearchCategories", "lastClickWasOnSuggestedItem", "", "suggestedCategories", "", "query", "showAllCategoriesLabel", "showSuggestedCategoriesLabel", "showPhotoPrivacyNotice", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadCategorySelectorState {
    public final ItemUploadCategory currentCategory;
    public final boolean isSearchCategories;
    public final boolean lastClickWasOnSuggestedItem;
    public final ItemUploadCategory preselectedCategory;
    public final String query;
    public final boolean showAllCategoriesLabel;
    public final boolean showPhotoPrivacyNotice;
    public final boolean showSuggestedCategoriesLabel;
    public final List<ItemUploadCategory> suggestedCategories;

    public UploadCategorySelectorState(ItemUploadCategory itemUploadCategory, ItemUploadCategory itemUploadCategory2, boolean z, boolean z2, List list, String str, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ItemUploadCategory(null, null, null, false, false, false, false, false, false, false, false, null, null, false, null, null, null, null, null, null, 1048575, null) : itemUploadCategory, (i & 2) != 0 ? null : itemUploadCategory2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? "" : str, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? false : z5);
    }

    public static UploadCategorySelectorState a(UploadCategorySelectorState uploadCategorySelectorState, ItemUploadCategory itemUploadCategory, ItemUploadCategory itemUploadCategory2, boolean z, List list, String str, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            itemUploadCategory = uploadCategorySelectorState.currentCategory;
        }
        ItemUploadCategory itemUploadCategory3 = itemUploadCategory;
        if ((i & 2) != 0) {
            itemUploadCategory2 = uploadCategorySelectorState.preselectedCategory;
        }
        ItemUploadCategory itemUploadCategory4 = itemUploadCategory2;
        if ((i & 4) != 0) {
            z = uploadCategorySelectorState.isSearchCategories;
        }
        boolean z5 = z;
        boolean z6 = uploadCategorySelectorState.lastClickWasOnSuggestedItem;
        if ((i & 16) != 0) {
            list = uploadCategorySelectorState.suggestedCategories;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            str = uploadCategorySelectorState.query;
        }
        String str2 = str;
        boolean z7 = (i & 64) != 0 ? uploadCategorySelectorState.showAllCategoriesLabel : z2;
        boolean z8 = (i & 128) != 0 ? uploadCategorySelectorState.showSuggestedCategoriesLabel : z3;
        boolean z9 = (i & 256) != 0 ? uploadCategorySelectorState.showPhotoPrivacyNotice : z4;
        uploadCategorySelectorState.getClass();
        itemUploadCategory3.getClass();
        list2.getClass();
        str2.getClass();
        return new UploadCategorySelectorState(itemUploadCategory3, itemUploadCategory4, z5, z6, list2, str2, z7, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadCategorySelectorState)) {
            return false;
        }
        UploadCategorySelectorState uploadCategorySelectorState = (UploadCategorySelectorState) obj;
        return Intrinsics.c(this.currentCategory, uploadCategorySelectorState.currentCategory) && Intrinsics.c(this.preselectedCategory, uploadCategorySelectorState.preselectedCategory) && this.isSearchCategories == uploadCategorySelectorState.isSearchCategories && this.lastClickWasOnSuggestedItem == uploadCategorySelectorState.lastClickWasOnSuggestedItem && Intrinsics.c(this.suggestedCategories, uploadCategorySelectorState.suggestedCategories) && Intrinsics.c(this.query, uploadCategorySelectorState.query) && this.showAllCategoriesLabel == uploadCategorySelectorState.showAllCategoriesLabel && this.showSuggestedCategoriesLabel == uploadCategorySelectorState.showSuggestedCategoriesLabel && this.showPhotoPrivacyNotice == uploadCategorySelectorState.showPhotoPrivacyNotice;
    }

    public final ItemUploadCategory getCurrentCategory() {
        return this.currentCategory;
    }

    public final List<ItemUploadCategory> getSuggestedCategories() {
        return this.suggestedCategories;
    }

    public final int hashCode() {
        int iHashCode = this.currentCategory.hashCode() * 31;
        ItemUploadCategory itemUploadCategory = this.preselectedCategory;
        return Boolean.hashCode(this.showPhotoPrivacyNotice) + qa0.a(qa0.a(hv7.a(tt2.a(qa0.a(qa0.a((iHashCode + (itemUploadCategory == null ? 0 : itemUploadCategory.hashCode())) * 31, 31, this.isSearchCategories), 31, this.lastClickWasOnSuggestedItem), 31, this.suggestedCategories), 31, this.query), 31, this.showAllCategoriesLabel), 31, this.showSuggestedCategoriesLabel);
    }

    /* JADX INFO: renamed from: isSearchCategories, reason: from getter */
    public final boolean getIsSearchCategories() {
        return this.isSearchCategories;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadCategorySelectorState(currentCategory=");
        sb.append(this.currentCategory);
        sb.append(", preselectedCategory=");
        sb.append(this.preselectedCategory);
        sb.append(", isSearchCategories=");
        qq8.d(", lastClickWasOnSuggestedItem=", ", suggestedCategories=", sb, this.isSearchCategories, this.lastClickWasOnSuggestedItem);
        rp1.f(", query=", this.query, ", showAllCategoriesLabel=", sb, this.suggestedCategories);
        qq8.d(", showSuggestedCategoriesLabel=", ", showPhotoPrivacyNotice=", sb, this.showAllCategoriesLabel, this.showSuggestedCategoriesLabel);
        return b5.b(sb, this.showPhotoPrivacyNotice, ")");
    }

    public UploadCategorySelectorState(ItemUploadCategory itemUploadCategory, ItemUploadCategory itemUploadCategory2, boolean z, boolean z2, List<ItemUploadCategory> list, String str, boolean z3, boolean z4, boolean z5) {
        itemUploadCategory.getClass();
        list.getClass();
        str.getClass();
        this.currentCategory = itemUploadCategory;
        this.preselectedCategory = itemUploadCategory2;
        this.isSearchCategories = z;
        this.lastClickWasOnSuggestedItem = z2;
        this.suggestedCategories = list;
        this.query = str;
        this.showAllCategoriesLabel = z3;
        this.showSuggestedCategoriesLabel = z4;
        this.showPhotoPrivacyNotice = z5;
    }

    public UploadCategorySelectorState() {
        this(null, null, false, false, null, null, false, false, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
