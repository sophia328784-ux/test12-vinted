package com.vinted.feature.verification.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.entity.VerificationPrompt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/api/response/VerificationsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;", "prompt", "<init>", "(Lcom/vinted/feature/verification/api/entity/VerificationPrompt;)V", "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;", "getPrompt", "()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final VerificationPrompt prompt;

    public VerificationsResponse(VerificationPrompt verificationPrompt) {
        super(0, null, null, null, null, null, 63, null);
        this.prompt = verificationPrompt;
    }

    public final VerificationPrompt getPrompt() {
        return this.prompt;
    }

    public final boolean isGlobalFriction() {
        VerificationPrompt verificationPrompt = this.prompt;
        return verificationPrompt != null && verificationPrompt.getGlobalFriction();
    }
}
