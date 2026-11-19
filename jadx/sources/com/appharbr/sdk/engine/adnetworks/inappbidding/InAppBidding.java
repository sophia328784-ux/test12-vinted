package com.appharbr.sdk.engine.adnetworks.inappbidding;

import com.appharbr.sdk.engine.adformat.AdFormat;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\t"}, d2 = {"Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "", "getAmazonObject", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "mediationAdUnitId", "", "getNimbusObject", "getPrebidObject", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface InAppBidding {
    Object getAmazonObject(AdFormat adFormat, String mediationAdUnitId);

    Object getNimbusObject(AdFormat adFormat, String mediationAdUnitId);

    Object getPrebidObject(AdFormat adFormat, String mediationAdUnitId);
}
