package com.vinted.feature.kyc.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/api/response/KycResponse;", "Lcom/vinted/api/response/BaseResponse;", "kyc", "Lcom/vinted/feature/kyc/api/response/Kyc;", "<init>", "(Lcom/vinted/feature/kyc/api/response/Kyc;)V", "getKyc", "()Lcom/vinted/feature/kyc/api/response/Kyc;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah("payments_identity")
    private final Kyc kyc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycResponse(Kyc kyc) {
        super(0, null, null, null, null, null, 63, null);
        kyc.getClass();
        this.kyc = kyc;
    }

    public final Kyc getKyc() {
        return this.kyc;
    }
}
