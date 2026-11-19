package com.vinted.feature.help.api.response;

import androidx.core.app.NotificationCompat;
import com.vinted.api.response.BaseResponse;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/help/api/response/LiveChatResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;", NotificationCompat.CATEGORY_STATUS, "", "reason", "availabilityInformation", "<init>", "(Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;", "getStatus", "()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getAvailabilityInformation", "LiveChatStatus", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LiveChatResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String availabilityInformation;
    private final String reason;
    private final LiveChatStatus status;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;", "", "<init>", "(Ljava/lang/String;I)V", "AVAILABLE", "UNAVAILABLE", "INELIGIBLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum LiveChatStatus {
        AVAILABLE,
        UNAVAILABLE,
        INELIGIBLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<LiveChatStatus> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveChatResponse(LiveChatStatus liveChatStatus, String str, String str2) {
        super(0, null, null, null, null, null, 63, null);
        liveChatStatus.getClass();
        str.getClass();
        str2.getClass();
        this.status = liveChatStatus;
        this.reason = str;
        this.availabilityInformation = str2;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveChatResponse)) {
            return false;
        }
        LiveChatResponse liveChatResponse = (LiveChatResponse) obj;
        return this.status == liveChatResponse.status && Intrinsics.c(this.reason, liveChatResponse.reason) && Intrinsics.c(this.availabilityInformation, liveChatResponse.availabilityInformation);
    }

    public final String getAvailabilityInformation() {
        return this.availabilityInformation;
    }

    public final String getReason() {
        return this.reason;
    }

    public final LiveChatStatus getStatus() {
        return this.status;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.availabilityInformation.hashCode() + hv7.a(this.status.hashCode() * 31, 31, this.reason);
    }

    public final String toString() {
        LiveChatStatus liveChatStatus = this.status;
        String str = this.reason;
        String str2 = this.availabilityInformation;
        StringBuilder sb = new StringBuilder("LiveChatResponse(status=");
        sb.append(liveChatStatus);
        sb.append(", reason=");
        sb.append(str);
        sb.append(", availabilityInformation=");
        return p83.a(sb, str2, ")");
    }
}
