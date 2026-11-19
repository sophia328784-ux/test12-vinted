package com.vinted.signals;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/signals/SignalFeatures;", "", "", "sessionHeader", "<init>", "(Z)V", "signals"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SignalFeatures {
    public final boolean sessionHeader;

    public /* synthetic */ SignalFeatures(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public SignalFeatures(boolean z) {
        this.sessionHeader = z;
    }

    public SignalFeatures() {
        this(false, 1, null);
    }
}
