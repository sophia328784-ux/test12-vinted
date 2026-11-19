package com.appharbr.sdk.adapter;

import com.appharbr.sdk.engine.AdSdk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;", "", "adSdk", "Lcom/appharbr/sdk/engine/AdSdk;", "adapterVersion", "", "integratedAppHarbrVersion", "appHarbrVersionRange", "(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "getAdapterVersion", "()Ljava/lang/String;", "getAppHarbrVersionRange", "getIntegratedAppHarbrVersion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdapterMismatchInfo {
    private final AdSdk adSdk;
    private final String adapterVersion;
    private final String appHarbrVersionRange;
    private final String integratedAppHarbrVersion;

    public AdapterMismatchInfo(AdSdk adSdk, String str, String str2, String str3) {
        adSdk.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.adSdk = adSdk;
        this.adapterVersion = str;
        this.integratedAppHarbrVersion = str2;
        this.appHarbrVersionRange = str3;
    }

    public final AdSdk getAdSdk() {
        return this.adSdk;
    }

    public final String getAdapterVersion() {
        return this.adapterVersion;
    }

    public final String getAppHarbrVersionRange() {
        return this.appHarbrVersionRange;
    }

    public final String getIntegratedAppHarbrVersion() {
        return this.integratedAppHarbrVersion;
    }
}
