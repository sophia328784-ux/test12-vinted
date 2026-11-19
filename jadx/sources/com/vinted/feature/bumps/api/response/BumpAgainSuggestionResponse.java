package com.vinted.feature.bumps.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;", "bumpAgainSuggestion", "<init>", "(Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;)V", "Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;", "getBumpAgainSuggestion", "()Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpAgainSuggestionResponse extends BaseResponse {
    public static final int $stable = 8;
    private final BumpAgainSuggestion bumpAgainSuggestion;

    public BumpAgainSuggestionResponse(BumpAgainSuggestion bumpAgainSuggestion) {
        super(0, null, null, null, null, null, 63, null);
        this.bumpAgainSuggestion = bumpAgainSuggestion;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BumpAgainSuggestionResponse) && Intrinsics.c(this.bumpAgainSuggestion, ((BumpAgainSuggestionResponse) obj).bumpAgainSuggestion);
    }

    public final BumpAgainSuggestion getBumpAgainSuggestion() {
        return this.bumpAgainSuggestion;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        BumpAgainSuggestion bumpAgainSuggestion = this.bumpAgainSuggestion;
        if (bumpAgainSuggestion == null) {
            return 0;
        }
        return bumpAgainSuggestion.hashCode();
    }

    public final String toString() {
        return "BumpAgainSuggestionResponse(bumpAgainSuggestion=" + this.bumpAgainSuggestion + ")";
    }
}
