package com.inmobi.media;

import android.net.Network;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5949e5 {
    public static volatile Network a = null;
    public static volatile boolean b = true;
    public static long c;
    public static long d;
    public static final AtomicBoolean e = new AtomicBoolean(false);

    public static AdConfig.CustomNetworkValidation a() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getCustomNwValidation();
    }
}
