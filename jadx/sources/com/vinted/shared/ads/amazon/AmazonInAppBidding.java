package com.vinted.shared.ads.amazon;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;", "amazonResponse", "<init>", "(Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AmazonInAppBidding implements InAppBidding {
    public final AmazonAdLoadResponse amazonResponse;

    public AmazonInAppBidding(AmazonAdLoadResponse amazonAdLoadResponse) {
        this.amazonResponse = amazonAdLoadResponse;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    public final Object getAmazonObject(AdFormat adFormat, String str) {
        adFormat.getClass();
        str.getClass();
        AmazonAdLoadResponse amazonAdLoadResponse = this.amazonResponse;
        AmazonAdLoadResponse.Success success = amazonAdLoadResponse instanceof AmazonAdLoadResponse.Success ? (AmazonAdLoadResponse.Success) amazonAdLoadResponse : null;
        if (success != null) {
            return success.adResponse;
        }
        return null;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    public final Object getNimbusObject(AdFormat adFormat, String str) {
        adFormat.getClass();
        str.getClass();
        return null;
    }

    @Override // com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding
    public final Object getPrebidObject(AdFormat adFormat, String str) {
        adFormat.getClass();
        str.getClass();
        return null;
    }
}
