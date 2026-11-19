package com.vinted.feedback.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feedback.api.entity.UploadFeedback;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;", "Lcom/vinted/api/response/BaseResponse;", "uploadFeedback", "Lcom/vinted/feedback/api/entity/UploadFeedback;", "<init>", "(Lcom/vinted/feedback/api/entity/UploadFeedback;)V", "getUploadFeedback", "()Lcom/vinted/feedback/api/entity/UploadFeedback;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadFeedbackResponse extends BaseResponse {
    public static final int $stable = 8;
    private final UploadFeedback uploadFeedback;

    public ItemUploadFeedbackResponse(UploadFeedback uploadFeedback) {
        super(0, null, null, null, null, null, 63, null);
        this.uploadFeedback = uploadFeedback;
    }

    public final UploadFeedback getUploadFeedback() {
        return this.uploadFeedback;
    }
}
