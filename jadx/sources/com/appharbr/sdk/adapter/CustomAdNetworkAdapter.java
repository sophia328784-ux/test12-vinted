package com.appharbr.sdk.adapter;

import com.appharbr.sdk.engine.AdSdk;
import kotlin.Metadata;
import p.haeg.w.k3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;", "", "adapterVersion", "", "getAdapterVersion", "()Ljava/lang/String;", "customAdNetworkAdSdk", "Lcom/appharbr/sdk/engine/AdSdk;", "getCustomAdNetworkAdSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "initAdQualityService", "", "implAdQualityAdNetworkProtocol", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CustomAdNetworkAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static boolean initAdQualityService(CustomAdNetworkAdapter customAdNetworkAdapter, AdQualityAdNetworkProtocol adQualityAdNetworkProtocol) {
            adQualityAdNetworkProtocol.getClass();
            if (customAdNetworkAdapter.getCustomAdNetworkAdSdk() == null || customAdNetworkAdapter.getCustomAdNetworkAdSdk() == AdSdk.NONE) {
                return false;
            }
            k3.a.a(customAdNetworkAdapter.getCustomAdNetworkAdSdk(), adQualityAdNetworkProtocol);
            return true;
        }
    }

    String getAdapterVersion();

    AdSdk getCustomAdNetworkAdSdk();

    boolean initAdQualityService(AdQualityAdNetworkProtocol implAdQualityAdNetworkProtocol);
}
