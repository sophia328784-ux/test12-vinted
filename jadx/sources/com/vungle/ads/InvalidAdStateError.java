package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vungle/ads/InvalidAdStateError;", "Lcom/vungle/ads/VungleError;", "loggableReason", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;", "errorMessage", "", "(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InvalidAdStateError extends VungleError {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidAdStateError(Sdk.SDKError.Reason reason, String str) {
        super(reason, str, null);
        reason.getClass();
        str.getClass();
    }

    public /* synthetic */ InvalidAdStateError(Sdk.SDKError.Reason reason, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reason, (i & 2) != 0 ? "Ad state is invalid" : str);
    }
}
