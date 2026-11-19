package com.vinted.feature.itemupload.interactor;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadItemModelSelectorPagingSourceKt {
    public static final int itemsBefore(ItemUploadModelsPagination itemUploadModelsPagination, int i) {
        int i2 = itemUploadModelsPagination.perPage;
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            i = numValueOf.intValue();
        }
        int i3 = (itemUploadModelsPagination.currentPage - 1) * i;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }
}
