package com.applovin.shadow.okhttp3.internal.connection;

import com.applovin.shadow.okhttp3.Route;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;", "", "()V", "failedRoutes", "", "Lcom/applovin/shadow/okhttp3/Route;", AndroidDynamicDeviceInfoDataSource.USB_EXTRA_CONNECTED, "", PlaceTypes.ROUTE, "failed", "failedRoute", "shouldPostpone", "", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        route.getClass();
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route failedRoute) {
        failedRoute.getClass();
        this.failedRoutes.add(failedRoute);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        route.getClass();
        return this.failedRoutes.contains(route);
    }
}
