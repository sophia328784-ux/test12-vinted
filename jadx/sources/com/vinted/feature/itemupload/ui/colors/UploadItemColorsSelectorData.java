package com.vinted.feature.itemupload.ui.colors;

import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.b5;
import defpackage.mo6;
import defpackage.ss;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;", "", "", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "allColorsData", "", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectedColorsData", "", "isGridLayout", "<init>", "(Ljava/util/List;Ljava/util/Map;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadItemColorsSelectorData {
    public final List<ItemColor> allColorsData;
    public final boolean isGridLayout;
    public final Map<ItemColor, SelectionSource> selectedColorsData;

    /* JADX WARN: Illegal instructions before constructor call */
    public UploadItemColorsSelectorData(List list, Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        list = (i & 1) != 0 ? EmptyList.a : list;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(list, map, (i & 4) != 0 ? false : z);
    }

    public static UploadItemColorsSelectorData a(UploadItemColorsSelectorData uploadItemColorsSelectorData, List list, Map map, int i) {
        if ((i & 1) != 0) {
            list = uploadItemColorsSelectorData.allColorsData;
        }
        if ((i & 2) != 0) {
            map = uploadItemColorsSelectorData.selectedColorsData;
        }
        boolean z = uploadItemColorsSelectorData.isGridLayout;
        uploadItemColorsSelectorData.getClass();
        list.getClass();
        map.getClass();
        return new UploadItemColorsSelectorData(list, map, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadItemColorsSelectorData)) {
            return false;
        }
        UploadItemColorsSelectorData uploadItemColorsSelectorData = (UploadItemColorsSelectorData) obj;
        return Intrinsics.c(this.allColorsData, uploadItemColorsSelectorData.allColorsData) && Intrinsics.c(this.selectedColorsData, uploadItemColorsSelectorData.selectedColorsData) && this.isGridLayout == uploadItemColorsSelectorData.isGridLayout;
    }

    public final Map<ItemColor, SelectionSource> getSelectedColorsData() {
        return this.selectedColorsData;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isGridLayout) + ss.a(this.selectedColorsData, this.allColorsData.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadItemColorsSelectorData(allColorsData=");
        sb.append(this.allColorsData);
        sb.append(", selectedColorsData=");
        sb.append(this.selectedColorsData);
        sb.append(", isGridLayout=");
        return b5.b(sb, this.isGridLayout, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadItemColorsSelectorData(List<ItemColor> list, Map<ItemColor, ? extends SelectionSource> map, boolean z) {
        list.getClass();
        map.getClass();
        this.allColorsData = list;
        this.selectedColorsData = map;
        this.isGridLayout = z;
    }

    public UploadItemColorsSelectorData() {
        this(null, null, false, 7, null);
    }
}
