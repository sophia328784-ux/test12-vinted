package com.vinted.feature.conversation.api.request;

import defpackage.jv2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;", "", "", "bundleShippingType", "frontendBundleId", "", "itemIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getBundleShippingType", "()Ljava/lang/String;", "getFrontendBundleId", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UpdateInquiryRequest {
    public static final int $stable = 8;
    private final String bundleShippingType;
    private final String frontendBundleId;
    private final List<String> itemIds;

    public UpdateInquiryRequest(String str, String str2, List<String> list) {
        jv2.d(str, str2, list);
        this.bundleShippingType = str;
        this.frontendBundleId = str2;
        this.itemIds = list;
    }
}
