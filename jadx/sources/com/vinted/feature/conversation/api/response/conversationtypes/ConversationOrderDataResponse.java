package com.vinted.feature.conversation.api.response.conversationtypes;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "", "escrowOrderId", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "germanyBannerMetadata", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;)V", "Ljava/lang/String;", "getEscrowOrderId", "()Ljava/lang/String;", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "getGermanyBannerMetadata", "()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationOrderDataResponse extends ConversationTypeResponse {
    public static final int $stable = 8;
    private final String escrowOrderId;
    private final GermanyBannerMetadataEntity germanyBannerMetadata;

    public ConversationOrderDataResponse(String str, GermanyBannerMetadataEntity germanyBannerMetadataEntity) {
        str.getClass();
        this.escrowOrderId = str;
        this.germanyBannerMetadata = germanyBannerMetadataEntity;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationOrderDataResponse)) {
            return false;
        }
        ConversationOrderDataResponse conversationOrderDataResponse = (ConversationOrderDataResponse) obj;
        return Intrinsics.c(this.escrowOrderId, conversationOrderDataResponse.escrowOrderId) && Intrinsics.c(this.germanyBannerMetadata, conversationOrderDataResponse.germanyBannerMetadata);
    }

    public final String getEscrowOrderId() {
        return this.escrowOrderId;
    }

    public final GermanyBannerMetadataEntity getGermanyBannerMetadata() {
        return this.germanyBannerMetadata;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.escrowOrderId.hashCode() * 31;
        GermanyBannerMetadataEntity germanyBannerMetadataEntity = this.germanyBannerMetadata;
        return iHashCode + (germanyBannerMetadataEntity == null ? 0 : germanyBannerMetadataEntity.hashCode());
    }

    public final String toString() {
        return "ConversationOrderDataResponse(escrowOrderId=" + this.escrowOrderId + ", germanyBannerMetadata=" + this.germanyBannerMetadata + ")";
    }

    public /* synthetic */ ConversationOrderDataResponse(String str, GermanyBannerMetadataEntity germanyBannerMetadataEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : germanyBannerMetadataEntity);
    }
}
