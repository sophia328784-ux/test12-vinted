package com.vinted.feature.itemupload.ui.brand.projetui;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;", "", "<init>", "()V", "OnGoBackClicked", "OnBrandClicked", "OnSearchQueryChanged", "OnSearchFocusChanged", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnBrandClicked;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnGoBackClicked;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchFocusChanged;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchQueryChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UploadItemBrandSelectorActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnBrandClicked;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "itemBrand", "", "isSuggestedBrand", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBrandClicked extends UploadItemBrandSelectorActions {
        public final boolean isSuggestedBrand;
        public final ItemBrand itemBrand;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnBrandClicked(ItemBrand itemBrand, boolean z) {
            super(null);
            itemBrand.getClass();
            this.itemBrand = itemBrand;
            this.isSuggestedBrand = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnBrandClicked)) {
                return false;
            }
            OnBrandClicked onBrandClicked = (OnBrandClicked) obj;
            return Intrinsics.c(this.itemBrand, onBrandClicked.itemBrand) && this.isSuggestedBrand == onBrandClicked.isSuggestedBrand;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSuggestedBrand) + (this.itemBrand.hashCode() * 31);
        }

        public final String toString() {
            return "OnBrandClicked(itemBrand=" + this.itemBrand + ", isSuggestedBrand=" + this.isSuggestedBrand + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnGoBackClicked;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoBackClicked extends UploadItemBrandSelectorActions {
        public static final OnGoBackClicked INSTANCE = new OnGoBackClicked();

        private OnGoBackClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoBackClicked);
        }

        public final int hashCode() {
            return -1614400324;
        }

        public final String toString() {
            return "OnGoBackClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchFocusChanged;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;", "", "isFocused", "", "query", "<init>", "(ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSearchFocusChanged extends UploadItemBrandSelectorActions {
        public final boolean isFocused;
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSearchFocusChanged(boolean z, String str) {
            super(null);
            str.getClass();
            this.isFocused = z;
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnSearchFocusChanged)) {
                return false;
            }
            OnSearchFocusChanged onSearchFocusChanged = (OnSearchFocusChanged) obj;
            return this.isFocused == onSearchFocusChanged.isFocused && Intrinsics.c(this.query, onSearchFocusChanged.query);
        }

        public final int hashCode() {
            return this.query.hashCode() + (Boolean.hashCode(this.isFocused) * 31);
        }

        public final String toString() {
            return "OnSearchFocusChanged(isFocused=" + this.isFocused + ", query=" + this.query + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchQueryChanged;", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSearchQueryChanged extends UploadItemBrandSelectorActions {
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

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("OnSearchQueryChanged(query=", this.query, ")");
        }
    }

    public /* synthetic */ UploadItemBrandSelectorActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UploadItemBrandSelectorActions() {
    }
}
