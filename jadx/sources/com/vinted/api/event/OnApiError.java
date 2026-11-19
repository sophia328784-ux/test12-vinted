package com.vinted.api.event;

import com.vinted.api.ApiError;
import com.vinted.core.eventbus.Event;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/api/event/OnApiError;", "Lcom/vinted/core/eventbus/Event;", "Lcom/vinted/api/ApiError;", "apiError", "<init>", "(Lcom/vinted/api/ApiError;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnApiError implements Event {
    public final ApiError apiError;

    public OnApiError(ApiError apiError) {
        apiError.getClass();
        this.apiError = apiError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnApiError) && this.apiError == ((OnApiError) obj).apiError;
    }

    public final int hashCode() {
        return this.apiError.hashCode();
    }

    public final String toString() {
        return "OnApiError(apiError=" + this.apiError + ")";
    }
}
