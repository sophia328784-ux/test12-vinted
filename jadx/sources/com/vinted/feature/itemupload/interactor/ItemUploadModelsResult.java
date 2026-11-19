package com.vinted.feature.itemupload.interactor;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSortingType;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;", "", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "models", "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;", "selectedModelPath", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;", "sortingType", "", "disableUnknownModels", "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;", "pagination", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadModelsResult {
    public final boolean disableUnknownModels;
    public final List<ItemUploadModel> models;
    public final ItemUploadModelsPagination pagination;
    public final SelectedModelPath selectedModelPath;
    public final ItemUploadModelSortingType sortingType;

    public ItemUploadModelsResult(List list, SelectedModelPath selectedModelPath, ItemUploadModelSortingType itemUploadModelSortingType, boolean z, ItemUploadModelsPagination itemUploadModelsPagination, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new SelectedModelPath(null, null, 3, null) : selectedModelPath, (i & 4) != 0 ? ItemUploadModelSortingType.NONE : itemUploadModelSortingType, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : itemUploadModelsPagination);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadModelsResult)) {
            return false;
        }
        ItemUploadModelsResult itemUploadModelsResult = (ItemUploadModelsResult) obj;
        return Intrinsics.c(this.models, itemUploadModelsResult.models) && Intrinsics.c(this.selectedModelPath, itemUploadModelsResult.selectedModelPath) && this.sortingType == itemUploadModelsResult.sortingType && this.disableUnknownModels == itemUploadModelsResult.disableUnknownModels && Intrinsics.c(this.pagination, itemUploadModelsResult.pagination);
    }

    public final boolean getDisableUnknownModels() {
        return this.disableUnknownModels;
    }

    public final List<ItemUploadModel> getModels() {
        return this.models;
    }

    public final SelectedModelPath getSelectedModelPath() {
        return this.selectedModelPath;
    }

    public final int hashCode() {
        int iA = qa0.a((this.sortingType.hashCode() + ((this.selectedModelPath.hashCode() + (this.models.hashCode() * 31)) * 31)) * 31, 31, this.disableUnknownModels);
        ItemUploadModelsPagination itemUploadModelsPagination = this.pagination;
        return iA + (itemUploadModelsPagination == null ? 0 : itemUploadModelsPagination.hashCode());
    }

    public final String toString() {
        return "ItemUploadModelsResult(models=" + this.models + ", selectedModelPath=" + this.selectedModelPath + ", sortingType=" + this.sortingType + ", disableUnknownModels=" + this.disableUnknownModels + ", pagination=" + this.pagination + ")";
    }

    public ItemUploadModelsResult(List<ItemUploadModel> list, SelectedModelPath selectedModelPath, ItemUploadModelSortingType itemUploadModelSortingType, boolean z, ItemUploadModelsPagination itemUploadModelsPagination) {
        list.getClass();
        selectedModelPath.getClass();
        itemUploadModelSortingType.getClass();
        this.models = list;
        this.selectedModelPath = selectedModelPath;
        this.sortingType = itemUploadModelSortingType;
        this.disableUnknownModels = z;
        this.pagination = itemUploadModelsPagination;
    }

    public ItemUploadModelsResult() {
        this(null, null, null, false, null, 31, null);
    }
}
