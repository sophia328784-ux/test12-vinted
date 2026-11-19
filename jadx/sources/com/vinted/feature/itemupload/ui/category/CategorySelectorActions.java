package com.vinted.feature.itemupload.ui.category;

import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.b2;
import defpackage.k51;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;", "", "<init>", "()V", "CategorySelected", "OnSearchQueryChanged", "NavigateBack", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$OnSearchQueryChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CategorySelectorActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "category", "Lcom/vinted/feature/itemupload/ui/category/AdapterType;", "adapterType", "", "position", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/AdapterType;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CategorySelected extends CategorySelectorActions {
        public final AdapterType adapterType;
        public final ItemUploadCategory category;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CategorySelected(ItemUploadCategory itemUploadCategory, AdapterType adapterType, int i) {
            super(null);
            itemUploadCategory.getClass();
            adapterType.getClass();
            this.category = itemUploadCategory;
            this.adapterType = adapterType;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategorySelected)) {
                return false;
            }
            CategorySelected categorySelected = (CategorySelected) obj;
            return Intrinsics.c(this.category, categorySelected.category) && this.adapterType == categorySelected.adapterType && this.position == categorySelected.position;
        }

        public final AdapterType getAdapterType() {
            return this.adapterType;
        }

        public final ItemUploadCategory getCategory() {
            return this.category;
        }

        public final int getPosition() {
            return this.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + ((this.adapterType.hashCode() + (this.category.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CategorySelected(category=");
            sb.append(this.category);
            sb.append(", adapterType=");
            sb.append(this.adapterType);
            sb.append(", position=");
            return k51.b(")", this.position, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NavigateBack extends CategorySelectorActions {
        public static final NavigateBack INSTANCE = new NavigateBack();

        private NavigateBack() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$OnSearchQueryChanged;", "Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSearchQueryChanged extends CategorySelectorActions {
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSearchQueryChanged(String str) {
            super(null);
            str.getClass();
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnSearchQueryChanged) && Intrinsics.c(this.query, ((OnSearchQueryChanged) obj).query);
        }

        public final String getQuery() {
            return this.query;
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("OnSearchQueryChanged(query=", this.query, ")");
        }
    }

    public /* synthetic */ CategorySelectorActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CategorySelectorActions() {
    }
}
