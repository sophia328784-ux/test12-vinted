package com.vinted.feature.itemupload.api.response;

import com.vinted.feature.itemupload.api.entity.ItemForTipResponse;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class UploadAnotherItemTipResponseKt {
    public static final UploadAnotherItemTip toUploadAnotherItemTip(UploadAnotherItemTipResponse uploadAnotherItemTipResponse, String str) {
        uploadAnotherItemTipResponse.getClass();
        str.getClass();
        String title = uploadAnotherItemTipResponse.getTitle();
        String body = uploadAnotherItemTipResponse.getBody();
        ItemForTipResponse item = uploadAnotherItemTipResponse.getItem();
        return new UploadAnotherItemTip(title, body, item != null ? new ItemForTip(str, item.getPhoto(), item.getPrice(), item.getBrand(), item.getSize(), item.getItemBox()) : null);
    }
}
