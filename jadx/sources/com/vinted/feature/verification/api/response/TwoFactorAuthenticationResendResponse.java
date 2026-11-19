package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;", "Lcom/vinted/api/response/BaseResponse;", "nextResendAvailableIn", "", "showResendOption", "", "<init>", "(IZ)V", "getNextResendAvailableIn", "()I", "getShowResendOption", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFactorAuthenticationResendResponse extends BaseResponse {
    public static final int $stable = 8;
    private final int nextResendAvailableIn;
    private final boolean showResendOption;

    public TwoFactorAuthenticationResendResponse(int i, boolean z) {
        super(0, null, null, null, null, null, 63, null);
        this.nextResendAvailableIn = i;
        this.showResendOption = z;
    }

    public final int getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TwoFactorAuthenticationResendResponse() {
        this(0, 0 == true ? 1 : 0, 3, null);
    }

    public /* synthetic */ TwoFactorAuthenticationResendResponse(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z);
    }
}
