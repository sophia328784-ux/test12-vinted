package com.vinted.analytics.sender;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/analytics/sender/AnalyticsEventSenderException;", "", "message", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnalyticsEventSenderException extends Throwable {
    public /* synthetic */ AnalyticsEventSenderException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsEventSenderException(String str, Throwable th) {
        super(str, th);
        str.getClass();
    }
}
