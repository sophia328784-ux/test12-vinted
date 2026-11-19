package com.vinted.feature.itemupload.ui.brand;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import defpackage.b2;
import defpackage.b5;
import defpackage.dhb;
import defpackage.f10;
import defpackage.hv7;
import defpackage.ke;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.va;
import defpackage.y11;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;", "", "<init>", "()V", "InitialBrands", "SearchBrands", "UnfoundBrands", "EmptyState", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UploadItemBrandSelectorEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;", "", "query", "", "showBrandLimitationInfoBanner", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyState extends UploadItemBrandSelectorEntity {
        public final String query;
        public final boolean showBrandLimitationInfoBanner;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmptyState(String str, boolean z) {
            super(null);
            str.getClass();
            this.query = str;
            this.showBrandLimitationInfoBanner = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmptyState)) {
                return false;
            }
            EmptyState emptyState = (EmptyState) obj;
            return Intrinsics.c(this.query, emptyState.query) && this.showBrandLimitationInfoBanner == emptyState.showBrandLimitationInfoBanner;
        }

        public final String getQuery() {
            return this.query;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showBrandLimitationInfoBanner) + (this.query.hashCode() * 31);
        }

        public final String toString() {
            return va.d("EmptyState(query=", this.query, ", showBrandLimitationInfoBanner=", ")", this.showBrandLimitationInfoBanner);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "brandsList", "suggestedBrands", "selectedBrand", "", "", "disabledBrandIds", "", "showBrandLimitationInfoBanner", "showNoBrandView", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InitialBrands extends UploadItemBrandSelectorEntity {
        public final List<ItemBrand> brandsList;
        public final Set<String> disabledBrandIds;
        public final ItemBrand selectedBrand;
        public final boolean showBrandLimitationInfoBanner;
        public final boolean showNoBrandView;
        public final List<ItemBrand> suggestedBrands;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InitialBrands(List<ItemBrand> list, List<ItemBrand> list2, ItemBrand itemBrand, Set<String> set, boolean z, boolean z2) {
            super(null);
            list.getClass();
            list2.getClass();
            set.getClass();
            this.brandsList = list;
            this.suggestedBrands = list2;
            this.selectedBrand = itemBrand;
            this.disabledBrandIds = set;
            this.showBrandLimitationInfoBanner = z;
            this.showNoBrandView = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InitialBrands)) {
                return false;
            }
            InitialBrands initialBrands = (InitialBrands) obj;
            return Intrinsics.c(this.brandsList, initialBrands.brandsList) && Intrinsics.c(this.suggestedBrands, initialBrands.suggestedBrands) && Intrinsics.c(this.selectedBrand, initialBrands.selectedBrand) && Intrinsics.c(this.disabledBrandIds, initialBrands.disabledBrandIds) && this.showBrandLimitationInfoBanner == initialBrands.showBrandLimitationInfoBanner && this.showNoBrandView == initialBrands.showNoBrandView;
        }

        public final List<ItemBrand> getBrandsList() {
            return this.brandsList;
        }

        public final int hashCode() {
            int iA = tt2.a(this.brandsList.hashCode() * 31, 31, this.suggestedBrands);
            ItemBrand itemBrand = this.selectedBrand;
            return Boolean.hashCode(this.showNoBrandView) + qa0.a(ke.a(this.disabledBrandIds, (iA + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31, 31), 31, this.showBrandLimitationInfoBanner);
        }

        public final String toString() {
            StringBuilder sbB = dhb.b("InitialBrands(brandsList=", ", suggestedBrands=", ", selectedBrand=", this.brandsList, this.suggestedBrands);
            sbB.append(this.selectedBrand);
            sbB.append(", disabledBrandIds=");
            sbB.append(this.disabledBrandIds);
            sbB.append(", showBrandLimitationInfoBanner=");
            return f10.c(", showNoBrandView=", ")", sbB, this.showBrandLimitationInfoBanner, this.showNoBrandView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "brandsList", "", "query", "selectedBrand", "", "showCustomBrandView", "showNoBrandView", "", "disabledBrandIds", "showBrandLimitationInfoBanner", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;ZZLjava/util/Set;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchBrands extends UploadItemBrandSelectorEntity {
        public final List<ItemBrand> brandsList;
        public final Set<String> disabledBrandIds;
        public final String query;
        public final ItemBrand selectedBrand;
        public final boolean showBrandLimitationInfoBanner;
        public final boolean showCustomBrandView;
        public final boolean showNoBrandView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchBrands(List<ItemBrand> list, String str, ItemBrand itemBrand, boolean z, boolean z2, Set<String> set, boolean z3) {
            super(null);
            list.getClass();
            str.getClass();
            set.getClass();
            this.brandsList = list;
            this.query = str;
            this.selectedBrand = itemBrand;
            this.showCustomBrandView = z;
            this.showNoBrandView = z2;
            this.disabledBrandIds = set;
            this.showBrandLimitationInfoBanner = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchBrands)) {
                return false;
            }
            SearchBrands searchBrands = (SearchBrands) obj;
            return Intrinsics.c(this.brandsList, searchBrands.brandsList) && Intrinsics.c(this.query, searchBrands.query) && Intrinsics.c(this.selectedBrand, searchBrands.selectedBrand) && this.showCustomBrandView == searchBrands.showCustomBrandView && this.showNoBrandView == searchBrands.showNoBrandView && Intrinsics.c(this.disabledBrandIds, searchBrands.disabledBrandIds) && this.showBrandLimitationInfoBanner == searchBrands.showBrandLimitationInfoBanner;
        }

        public final List<ItemBrand> getBrandsList() {
            return this.brandsList;
        }

        public final String getQuery() {
            return this.query;
        }

        public final int hashCode() {
            int iA = hv7.a(this.brandsList.hashCode() * 31, 31, this.query);
            ItemBrand itemBrand = this.selectedBrand;
            return Boolean.hashCode(this.showBrandLimitationInfoBanner) + ke.a(this.disabledBrandIds, qa0.a(qa0.a((iA + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31, 31, this.showCustomBrandView), 31, this.showNoBrandView), 31);
        }

        public final String toString() {
            StringBuilder sbC = y11.c("SearchBrands(brandsList=", ", query=", this.query, ", selectedBrand=", this.brandsList);
            sbC.append(this.selectedBrand);
            sbC.append(", showCustomBrandView=");
            sbC.append(this.showCustomBrandView);
            sbC.append(", showNoBrandView=");
            sbC.append(this.showNoBrandView);
            sbC.append(", disabledBrandIds=");
            sbC.append(this.disabledBrandIds);
            sbC.append(", showBrandLimitationInfoBanner=");
            return b5.b(sbC, this.showBrandLimitationInfoBanner, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnfoundBrands extends UploadItemBrandSelectorEntity {
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnfoundBrands(String str) {
            super(null);
            str.getClass();
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UnfoundBrands) && Intrinsics.c(this.query, ((UnfoundBrands) obj).query);
        }

        public final String getQuery() {
            return this.query;
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("UnfoundBrands(query=", this.query, ")");
        }
    }

    public /* synthetic */ UploadItemBrandSelectorEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UploadItemBrandSelectorEntity() {
    }
}
