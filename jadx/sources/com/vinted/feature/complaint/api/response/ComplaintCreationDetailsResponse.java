package com.vinted.feature.complaint.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.complaint.api.entity.ComplaintCreationDetails;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;", "complaintCreationDetails", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;)V", "Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;", "getComplaintCreationDetails", "()Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintCreationDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ComplaintCreationDetails complaintCreationDetails;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComplaintCreationDetailsResponse(ComplaintCreationDetails complaintCreationDetails) {
        super(0, null, null, null, null, null, 63, null);
        complaintCreationDetails.getClass();
        this.complaintCreationDetails = complaintCreationDetails;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ComplaintCreationDetailsResponse) && Intrinsics.c(this.complaintCreationDetails, ((ComplaintCreationDetailsResponse) obj).complaintCreationDetails);
    }

    public final ComplaintCreationDetails getComplaintCreationDetails() {
        return this.complaintCreationDetails;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.complaintCreationDetails.hashCode();
    }

    public final String toString() {
        return "ComplaintCreationDetailsResponse(complaintCreationDetails=" + this.complaintCreationDetails + ")";
    }
}
