package com.appharbr.sdk.configuration.model.adnetworks.player;

import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "", "configName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getConfigName", "()Ljava/lang/String;", "AD", "PREBID", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum PlayerConfigOwner {
    AD(Reporting.Key.CLICK_SOURCE_TYPE_AD),
    PREBID("prebid");

    private final String configName;

    PlayerConfigOwner(String str) {
        this.configName = str;
    }

    public final String getConfigName() {
        return this.configName;
    }
}
