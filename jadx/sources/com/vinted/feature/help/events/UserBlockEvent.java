package com.vinted.feature.help.events;

import com.google.ads.mediation.vungle.VungleConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/events/UserBlockEvent;", "", "", VungleConstants.KEY_USER_ID, "", "isHated", "<init>", "(Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserBlockEvent {
    public final boolean isHated;
    public final String userId;

    public /* synthetic */ UserBlockEvent(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? false : z);
    }

    public final String getUserId() {
        return this.userId;
    }

    public UserBlockEvent(String str, boolean z) {
        str.getClass();
        this.userId = str;
        this.isHated = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserBlockEvent() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
