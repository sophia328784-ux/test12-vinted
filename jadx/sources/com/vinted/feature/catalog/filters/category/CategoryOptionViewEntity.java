package com.vinted.feature.catalog.filters.category;

import com.vinted.feature.catalog.tabs.CategoryExposure;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;", "", "CategoryOptionLeafViewEntity", "CategoryOptionNodeViewEntity", "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;", "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CategoryOptionViewEntity {
    public final CategoryOption categoryOption;

    public CategoryOptionViewEntity(CategoryOption categoryOption, DefaultConstructorMarker defaultConstructorMarker) {
        this.categoryOption = categoryOption;
    }

    public CategoryOption getCategoryOption() {
        return this.categoryOption;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;", "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;", "categoryOption", "", "isFallbackVisible", "<init>", "(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class CategoryOptionLeafViewEntity extends CategoryOptionViewEntity {
        public final CategoryOption.CategoryOptionLeaf categoryOption;
        public final boolean isBadgeVisible;
        public final boolean isFallbackVisible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CategoryOptionLeafViewEntity(CategoryOption.CategoryOptionLeaf categoryOptionLeaf, boolean z) {
            super(categoryOptionLeaf, null);
            categoryOptionLeaf.getClass();
            this.categoryOption = categoryOptionLeaf;
            this.isFallbackVisible = z;
            CategoryExposure categoryExposure = categoryOptionLeaf.badgeExposure;
            this.isBadgeVisible = Intrinsics.c(categoryExposure != null ? categoryExposure.variant : null, "on") || categoryExposure == null;
        }

        public static CategoryOptionLeafViewEntity a(CategoryOptionLeafViewEntity categoryOptionLeafViewEntity, CategoryOption.CategoryOptionLeaf categoryOptionLeaf) {
            return new CategoryOptionLeafViewEntity(categoryOptionLeaf, categoryOptionLeafViewEntity.isFallbackVisible);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategoryOptionLeafViewEntity)) {
                return false;
            }
            CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionLeafViewEntity) obj;
            return Intrinsics.c(this.categoryOption, categoryOptionLeafViewEntity.categoryOption) && this.isFallbackVisible == categoryOptionLeafViewEntity.isFallbackVisible;
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity
        public final CategoryOption.CategoryOptionLeaf getCategoryOption() {
            return this.categoryOption;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isFallbackVisible) + (this.categoryOption.hashCode() * 31);
        }

        public final String toString() {
            return "CategoryOptionLeafViewEntity(categoryOption=" + this.categoryOption + ", isFallbackVisible=" + this.isFallbackVisible + ")";
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity
        public final CategoryOption getCategoryOption() {
            return this.categoryOption;
        }

        public /* synthetic */ CategoryOptionLeafViewEntity(CategoryOption.CategoryOptionLeaf categoryOptionLeaf, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(categoryOptionLeaf, (i & 2) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;", "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;", "categoryOption", "", "categorySubtitle", "<init>", "(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class CategoryOptionNodeViewEntity extends CategoryOptionViewEntity {
        public final CategoryOption.CategoryOptionNode categoryOption;
        public final String categorySubtitle;
        public final boolean isBadgeVisible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CategoryOptionNodeViewEntity(CategoryOption.CategoryOptionNode categoryOptionNode, String str) {
            super(categoryOptionNode, null);
            categoryOptionNode.getClass();
            this.categoryOption = categoryOptionNode;
            this.categorySubtitle = str;
            CategoryExposure categoryExposure = categoryOptionNode.badgeExposure;
            this.isBadgeVisible = Intrinsics.c(categoryExposure != null ? categoryExposure.variant : null, "on") || categoryExposure == null;
        }

        public static CategoryOptionNodeViewEntity a(CategoryOptionNodeViewEntity categoryOptionNodeViewEntity) {
            CategoryOption.CategoryOptionNode categoryOptionNode = categoryOptionNodeViewEntity.categoryOption;
            categoryOptionNode.getClass();
            return new CategoryOptionNodeViewEntity(categoryOptionNode, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategoryOptionNodeViewEntity)) {
                return false;
            }
            CategoryOptionNodeViewEntity categoryOptionNodeViewEntity = (CategoryOptionNodeViewEntity) obj;
            return Intrinsics.c(this.categoryOption, categoryOptionNodeViewEntity.categoryOption) && Intrinsics.c(this.categorySubtitle, categoryOptionNodeViewEntity.categorySubtitle);
        }

        @Override // com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity
        public final CategoryOption getCategoryOption() {
            return this.categoryOption;
        }

        public final int hashCode() {
            int iHashCode = this.categoryOption.hashCode() * 31;
            String str = this.categorySubtitle;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "CategoryOptionNodeViewEntity(categoryOption=" + this.categoryOption + ", categorySubtitle=" + this.categorySubtitle + ")";
        }

        public /* synthetic */ CategoryOptionNodeViewEntity(CategoryOption.CategoryOptionNode categoryOptionNode, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(categoryOptionNode, (i & 2) != 0 ? null : str);
        }
    }
}
