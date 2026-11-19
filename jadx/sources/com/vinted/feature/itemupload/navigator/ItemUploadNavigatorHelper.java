package com.vinted.feature.itemupload.navigator;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemUploadNavigatorHelper {
    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void a(ItemUploadNavigatorHelper itemUploadNavigatorHelper, AuthenticityModal authenticityModal, FragmentResultRequestKey fragmentResultRequestKey, int i) {
        if ((i & 4) != 0) {
            fragmentResultRequestKey = null;
        }
        ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).goToItemUploadAuthenticity(authenticityModal, false, fragmentResultRequestKey);
    }
}
