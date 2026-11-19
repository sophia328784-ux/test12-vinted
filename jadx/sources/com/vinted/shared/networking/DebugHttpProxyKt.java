package com.vinted.shared.networking;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DebugHttpProxyKt {
    public static final IntRange VALID_PROXY_PORT_RANGE = new IntRange(1, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
}
