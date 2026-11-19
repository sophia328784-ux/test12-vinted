package com.rokt.roktux.logging;

import com.applovin.sdk.AppLovinEventTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\nH&¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktux/logging/LogHandler;", "", "log", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lcom/rokt/roktux/logging/RoktUXLogLevel;", "tag", "", "message", "error", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface LogHandler {
    void log(RoktUXLogLevel level, String tag, String message, Throwable error);
}
