package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.d62;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "id", "", "type", "nextResendAvailableIn", "", "userMaskedInfo", "showResendOption", "", "fallbacksAvailable", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;)V", "getId", "()Ljava/lang/String;", "getType", "getNextResendAvailableIn", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUserMaskedInfo", "getShowResendOption", "()Z", "getFallbacksAvailable", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalTwoFaDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> fallbacksAvailable;
    private final String id;
    private final Integer nextResendAvailableIn;
    private final boolean showResendOption;
    private final String type;
    private final String userMaskedInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalTwoFaDetailsResponse(String str, String str2, Integer num, String str3, boolean z, List<String> list) {
        super(0, null, null, null, null, null, 63, null);
        d62.e(str, str2, str3, list);
        this.id = str;
        this.type = str2;
        this.nextResendAvailableIn = num;
        this.userMaskedInfo = str3;
        this.showResendOption = z;
        this.fallbacksAvailable = list;
    }

    public final List<String> getFallbacksAvailable() {
        return this.fallbacksAvailable;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUserMaskedInfo() {
        return this.userMaskedInfo;
    }
}
