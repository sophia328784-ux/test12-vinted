package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.f10;
import defpackage.qa0;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;", "", "<init>", "()V", "SelectableCategory", "ExpandableCategory", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DynamicCategoryViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;", "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "category", "", "shouldShowImage", "", "selectedCategoryTitle", "shouldShowSelectedCategoryTitle", "<init>", "(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;ZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExpandableCategory extends DynamicCategoryViewEntity {
        public final DynamicItemCategory category;
        public final String selectedCategoryTitle;
        public final boolean shouldShowImage;
        public final boolean shouldShowSelectedCategoryTitle;

        static {
            DynamicItemCategory.Companion companion = DynamicItemCategory.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpandableCategory(DynamicItemCategory dynamicItemCategory, boolean z, String str, boolean z2) {
            super(null);
            dynamicItemCategory.getClass();
            this.category = dynamicItemCategory;
            this.shouldShowImage = z;
            this.selectedCategoryTitle = str;
            this.shouldShowSelectedCategoryTitle = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExpandableCategory)) {
                return false;
            }
            ExpandableCategory expandableCategory = (ExpandableCategory) obj;
            return Intrinsics.c(this.category, expandableCategory.category) && this.shouldShowImage == expandableCategory.shouldShowImage && Intrinsics.c(this.selectedCategoryTitle, expandableCategory.selectedCategoryTitle) && this.shouldShowSelectedCategoryTitle == expandableCategory.shouldShowSelectedCategoryTitle;
        }

        @Override // com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity
        public final DynamicItemCategory getCategory() {
            return this.category;
        }

        @Override // com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity
        public final boolean getShouldShowImage() {
            return this.shouldShowImage;
        }

        public final int hashCode() {
            int iA = qa0.a(this.category.hashCode() * 31, 31, this.shouldShowImage);
            String str = this.selectedCategoryTitle;
            return Boolean.hashCode(this.shouldShowSelectedCategoryTitle) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExpandableCategory(category=");
            sb.append(this.category);
            sb.append(", shouldShowImage=");
            sb.append(this.shouldShowImage);
            sb.append(", selectedCategoryTitle=");
            return y02.c(this.selectedCategoryTitle, ", shouldShowSelectedCategoryTitle=", ")", sb, this.shouldShowSelectedCategoryTitle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;", "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "category", "", "shouldShowImage", "isAllCategory", "isSelected", "<init>", "(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectableCategory extends DynamicCategoryViewEntity {
        public final DynamicItemCategory category;
        public final boolean isAllCategory;
        public final boolean isSelected;
        public final boolean shouldShowImage;

        static {
            DynamicItemCategory.Companion companion = DynamicItemCategory.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectableCategory(DynamicItemCategory dynamicItemCategory, boolean z, boolean z2, boolean z3) {
            super(null);
            dynamicItemCategory.getClass();
            this.category = dynamicItemCategory;
            this.shouldShowImage = z;
            this.isAllCategory = z2;
            this.isSelected = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectableCategory)) {
                return false;
            }
            SelectableCategory selectableCategory = (SelectableCategory) obj;
            return Intrinsics.c(this.category, selectableCategory.category) && this.shouldShowImage == selectableCategory.shouldShowImage && this.isAllCategory == selectableCategory.isAllCategory && this.isSelected == selectableCategory.isSelected;
        }

        @Override // com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity
        public final DynamicItemCategory getCategory() {
            return this.category;
        }

        @Override // com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity
        public final boolean getShouldShowImage() {
            return this.shouldShowImage;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + qa0.a(qa0.a(this.category.hashCode() * 31, 31, this.shouldShowImage), 31, this.isAllCategory);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SelectableCategory(category=");
            sb.append(this.category);
            sb.append(", shouldShowImage=");
            sb.append(this.shouldShowImage);
            sb.append(", isAllCategory=");
            return f10.c(", isSelected=", ")", sb, this.isAllCategory, this.isSelected);
        }
    }

    public /* synthetic */ DynamicCategoryViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract DynamicItemCategory getCategory();

    public abstract boolean getShouldShowImage();

    private DynamicCategoryViewEntity() {
    }
}
