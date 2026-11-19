package com.vinted.feature.itemupload.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.ItemForTipResponse;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;", "item", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getBody", "Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;", "getItem", "()Lcom/vinted/feature/itemupload/api/entity/ItemForTipResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadAnotherItemTipResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String body;
    private final ItemForTipResponse item;
    private final String title;

    public UploadAnotherItemTipResponse(String str, String str2, ItemForTipResponse itemForTipResponse) {
        super(0, null, null, null, null, null, 63, null);
        this.title = str;
        this.body = str2;
        this.item = itemForTipResponse;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadAnotherItemTipResponse)) {
            return false;
        }
        UploadAnotherItemTipResponse uploadAnotherItemTipResponse = (UploadAnotherItemTipResponse) obj;
        return Intrinsics.c(this.title, uploadAnotherItemTipResponse.title) && Intrinsics.c(this.body, uploadAnotherItemTipResponse.body) && Intrinsics.c(this.item, uploadAnotherItemTipResponse.item);
    }

    public final String getBody() {
        return this.body;
    }

    public final ItemForTipResponse getItem() {
        return this.item;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ItemForTipResponse itemForTipResponse = this.item;
        return iHashCode2 + (itemForTipResponse != null ? itemForTipResponse.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.body;
        ItemForTipResponse itemForTipResponse = this.item;
        StringBuilder sbA = kv2.a("UploadAnotherItemTipResponse(title=", str, ", body=", str2, ", item=");
        sbA.append(itemForTipResponse);
        sbA.append(")");
        return sbA.toString();
    }

    public UploadAnotherItemTipResponse() {
        this(null, null, null, 7, null);
    }

    public /* synthetic */ UploadAnotherItemTipResponse(String str, String str2, ItemForTipResponse itemForTipResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : itemForTipResponse);
    }
}
