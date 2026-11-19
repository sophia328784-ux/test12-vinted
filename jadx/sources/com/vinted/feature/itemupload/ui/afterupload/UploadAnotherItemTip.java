package com.vinted.feature.itemupload.ui.afterupload;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;", "Lcom/vinted/api/response/BaseResponse;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;", "item", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadAnotherItemTip extends BaseResponse {
    public final String body;
    public final ItemForTip item;
    public final String title;

    public UploadAnotherItemTip(String str, String str2, ItemForTip itemForTip) {
        super(0, null, null, null, null, null, 63, null);
        this.title = str;
        this.body = str2;
        this.item = itemForTip;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadAnotherItemTip)) {
            return false;
        }
        UploadAnotherItemTip uploadAnotherItemTip = (UploadAnotherItemTip) obj;
        return Intrinsics.c(this.title, uploadAnotherItemTip.title) && Intrinsics.c(this.body, uploadAnotherItemTip.body) && Intrinsics.c(this.item, uploadAnotherItemTip.item);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ItemForTip itemForTip = this.item;
        return iHashCode2 + (itemForTip != null ? itemForTip.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UploadAnotherItemTip(title=", this.title, ", body=", this.body, ", item=");
        sbA.append(this.item);
        sbA.append(")");
        return sbA.toString();
    }

    public UploadAnotherItemTip() {
        this(null, null, null, 7, null);
    }

    public /* synthetic */ UploadAnotherItemTip(String str, String str2, ItemForTip itemForTip, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : itemForTip);
    }
}
