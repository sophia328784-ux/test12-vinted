package com.vinted.feature.itemupload.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;", "", "", "id", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;", "faq", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getBody", "Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;", "getFaq", "()Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExtraSectionBannerResponse {
    public static final int $stable = 0;
    private final String body;
    private final CategoryAttributeFaqResponse faq;
    private final String id;
    private final String title;

    public /* synthetic */ ExtraSectionBannerResponse(String str, String str2, String str3, CategoryAttributeFaqResponse categoryAttributeFaqResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : categoryAttributeFaqResponse);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExtraSectionBannerResponse)) {
            return false;
        }
        ExtraSectionBannerResponse extraSectionBannerResponse = (ExtraSectionBannerResponse) obj;
        return Intrinsics.c(this.id, extraSectionBannerResponse.id) && Intrinsics.c(this.title, extraSectionBannerResponse.title) && Intrinsics.c(this.body, extraSectionBannerResponse.body) && Intrinsics.c(this.faq, extraSectionBannerResponse.faq);
    }

    public final String getBody() {
        return this.body;
    }

    public final CategoryAttributeFaqResponse getFaq() {
        return this.faq;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.body;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CategoryAttributeFaqResponse categoryAttributeFaqResponse = this.faq;
        return iHashCode3 + (categoryAttributeFaqResponse != null ? categoryAttributeFaqResponse.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.body;
        CategoryAttributeFaqResponse categoryAttributeFaqResponse = this.faq;
        StringBuilder sbA = kv2.a("ExtraSectionBannerResponse(id=", str, ", title=", str2, ", body=");
        sbA.append(str3);
        sbA.append(", faq=");
        sbA.append(categoryAttributeFaqResponse);
        sbA.append(")");
        return sbA.toString();
    }

    public ExtraSectionBannerResponse(String str, String str2, String str3, CategoryAttributeFaqResponse categoryAttributeFaqResponse) {
        this.id = str;
        this.title = str2;
        this.body = str3;
        this.faq = categoryAttributeFaqResponse;
    }

    public ExtraSectionBannerResponse() {
        this(null, null, null, null, 15, null);
    }
}
