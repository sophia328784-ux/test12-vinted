package com.vinted.feature.itemupload.ui.model;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import defpackage.dhb;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sgi;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.z11;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;", "", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "models", "suggestedModels", "", "selectedModelMetadata", "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;", "selectedModelPath", "otherUnknownModels", "", "disableUnknownModels", "isRootModelSelector", "isSearchModels", "isPopularModels", "query", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadItemModelSelectorState {
    public final boolean disableUnknownModels;
    public final boolean isPopularModels;
    public final boolean isRootModelSelector;
    public final boolean isSearchModels;
    public final List<ItemUploadModel> models;
    public final List<ItemUploadModel> otherUnknownModels;
    public final String query;
    public final String selectedModelMetadata;
    public final SelectedModelPath selectedModelPath;
    public final List<ItemUploadModel> suggestedModels;

    public UploadItemModelSelectorState(List list, List list2, String str, SelectedModelPath selectedModelPath, List list3, boolean z, boolean z2, boolean z3, boolean z4, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? new SelectedModelPath(null, null, 3, null) : selectedModelPath, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? true : z2, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4, (i & 512) != 0 ? "" : str2);
    }

    public static UploadItemModelSelectorState a(UploadItemModelSelectorState uploadItemModelSelectorState, List list, ArrayList arrayList, String str, SelectedModelPath selectedModelPath, List list2, boolean z, boolean z2, boolean z3, boolean z4, String str2, int i) {
        if ((i & 1) != 0) {
            list = uploadItemModelSelectorState.models;
        }
        List list3 = list;
        List<ItemUploadModel> list4 = arrayList;
        if ((i & 2) != 0) {
            list4 = uploadItemModelSelectorState.suggestedModels;
        }
        List<ItemUploadModel> list5 = list4;
        if ((i & 4) != 0) {
            str = uploadItemModelSelectorState.selectedModelMetadata;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            selectedModelPath = uploadItemModelSelectorState.selectedModelPath;
        }
        SelectedModelPath selectedModelPath2 = selectedModelPath;
        List list6 = (i & 16) != 0 ? uploadItemModelSelectorState.otherUnknownModels : list2;
        boolean z5 = (i & 32) != 0 ? uploadItemModelSelectorState.disableUnknownModels : z;
        boolean z6 = (i & 64) != 0 ? uploadItemModelSelectorState.isRootModelSelector : z2;
        boolean z7 = (i & 128) != 0 ? uploadItemModelSelectorState.isSearchModels : z3;
        boolean z8 = (i & 256) != 0 ? uploadItemModelSelectorState.isPopularModels : z4;
        String str4 = (i & 512) != 0 ? uploadItemModelSelectorState.query : str2;
        uploadItemModelSelectorState.getClass();
        list3.getClass();
        list5.getClass();
        selectedModelPath2.getClass();
        list6.getClass();
        str4.getClass();
        return new UploadItemModelSelectorState(list3, list5, str3, selectedModelPath2, list6, z5, z6, z7, z8, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadItemModelSelectorState)) {
            return false;
        }
        UploadItemModelSelectorState uploadItemModelSelectorState = (UploadItemModelSelectorState) obj;
        return Intrinsics.c(this.models, uploadItemModelSelectorState.models) && Intrinsics.c(this.suggestedModels, uploadItemModelSelectorState.suggestedModels) && Intrinsics.c(this.selectedModelMetadata, uploadItemModelSelectorState.selectedModelMetadata) && Intrinsics.c(this.selectedModelPath, uploadItemModelSelectorState.selectedModelPath) && Intrinsics.c(this.otherUnknownModels, uploadItemModelSelectorState.otherUnknownModels) && this.disableUnknownModels == uploadItemModelSelectorState.disableUnknownModels && this.isRootModelSelector == uploadItemModelSelectorState.isRootModelSelector && this.isSearchModels == uploadItemModelSelectorState.isSearchModels && this.isPopularModels == uploadItemModelSelectorState.isPopularModels && Intrinsics.c(this.query, uploadItemModelSelectorState.query);
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

    public final boolean getShowSuggestedModels() {
        return !this.suggestedModels.isEmpty() && sgi.N(this.query);
    }

    public final int hashCode() {
        int iA = tt2.a(this.models.hashCode() * 31, 31, this.suggestedModels);
        String str = this.selectedModelMetadata;
        return this.query.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(tt2.a((this.selectedModelPath.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.otherUnknownModels), 31, this.disableUnknownModels), 31, this.isRootModelSelector), 31, this.isSearchModels), 31, this.isPopularModels);
    }

    /* JADX INFO: renamed from: isPopularModels, reason: from getter */
    public final boolean getIsPopularModels() {
        return this.isPopularModels;
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("UploadItemModelSelectorState(models=", ", suggestedModels=", ", selectedModelMetadata=", this.models, this.suggestedModels);
        sbB.append(this.selectedModelMetadata);
        sbB.append(", selectedModelPath=");
        sbB.append(this.selectedModelPath);
        sbB.append(", otherUnknownModels=");
        ti2.d(sbB, this.otherUnknownModels, ", disableUnknownModels=", this.disableUnknownModels, ", isRootModelSelector=");
        qq8.d(", isSearchModels=", ", isPopularModels=", sbB, this.isRootModelSelector, this.isSearchModels);
        return z11.d(", query=", this.query, ")", sbB, this.isPopularModels);
    }

    public UploadItemModelSelectorState(List<ItemUploadModel> list, List<ItemUploadModel> list2, String str, SelectedModelPath selectedModelPath, List<ItemUploadModel> list3, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        list.getClass();
        list2.getClass();
        selectedModelPath.getClass();
        list3.getClass();
        str2.getClass();
        this.models = list;
        this.suggestedModels = list2;
        this.selectedModelMetadata = str;
        this.selectedModelPath = selectedModelPath;
        this.otherUnknownModels = list3;
        this.disableUnknownModels = z;
        this.isRootModelSelector = z2;
        this.isSearchModels = z3;
        this.isPopularModels = z4;
        this.query = str2;
    }

    public UploadItemModelSelectorState() {
        this(null, null, null, null, null, false, false, false, false, null, 1023, null);
    }
}
