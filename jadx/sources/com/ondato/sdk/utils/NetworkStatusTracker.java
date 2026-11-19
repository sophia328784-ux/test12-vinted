package com.ondato.sdk.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import androidx.annotation.Keep;
import defpackage.jy7;
import defpackage.nx7;
import defpackage.vtl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/ondato/sdk/utils/NetworkStatusTracker;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isVpnActive", "()Z", "Landroid/net/ConnectivityManager;", "connectivityManager", "Landroid/net/ConnectivityManager;", "isNetworkConnectionEstablished", "Z", "Lnx7;", "isConnectedFlow", "Lnx7;", "()Lnx7;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NetworkStatusTracker {
    public static final int $stable = 8;
    private final ConnectivityManager connectivityManager;
    private final nx7 isConnectedFlow;
    private boolean isNetworkConnectionEstablished;

    public NetworkStatusTracker(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.connectivityManager = (ConnectivityManager) systemService;
        this.isConnectedFlow = jy7.c(new vtl(this, null));
    }

    /* JADX INFO: renamed from: isConnectedFlow, reason: from getter */
    public final nx7 getIsConnectedFlow() {
        return this.isConnectedFlow;
    }

    public final boolean isVpnActive() {
        ConnectivityManager connectivityManager = this.connectivityManager;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasTransport(4);
    }
}
