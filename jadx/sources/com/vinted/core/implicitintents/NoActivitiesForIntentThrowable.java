package com.vinted.core.implicitintents;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/implicitintents/NoActivitiesForIntentThrowable;", "", "message", "", "<init>", "(Ljava/lang/String;)V", "implicitintents"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NoActivitiesForIntentThrowable extends Throwable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoActivitiesForIntentThrowable(String str) {
        super("No activities found for url: ".concat(str));
        str.getClass();
    }
}
