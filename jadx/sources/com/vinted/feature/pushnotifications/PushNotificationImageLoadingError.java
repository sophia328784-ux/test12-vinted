package com.vinted.feature.pushnotifications;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;", "", "throwable", "message", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushNotificationImageLoadingError extends Throwable {
    public /* synthetic */ PushNotificationImageLoadingError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th, (i & 2) != 0 ? "" : str);
    }

    public PushNotificationImageLoadingError(Throwable th, String str) {
        super(str, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PushNotificationImageLoadingError() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
