package com.pubmatic.sdk.common.base;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.models.POBAdResponse;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBBaseBidder<T extends POBAdDescriptor> implements POBBidding<T> {
    private String a;

    @Nullable
    protected POBBidderListener<T> bidderListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CountryFilterConfig {
        @Nullable
        String getCountryFilteringMode();

        @Nullable
        Set<String> getFilteringCountries();
    }

    @Override // com.pubmatic.sdk.common.base.POBBidding
    public abstract /* synthetic */ void destroy();

    @Override // com.pubmatic.sdk.common.base.POBBidding
    @Nullable
    public abstract /* synthetic */ POBAdResponse getAdResponse();

    @Override // com.pubmatic.sdk.common.base.POBBidding
    @NonNull
    public abstract /* synthetic */ Map getBidderResults();

    @Override // com.pubmatic.sdk.common.base.POBBidding
    @Nullable
    public String getIdentifier() {
        return this.a;
    }

    @Override // com.pubmatic.sdk.common.base.POBBidding
    public abstract /* synthetic */ void requestBid();

    @Override // com.pubmatic.sdk.common.base.POBBidding
    public void setBidderListener(@Nullable POBBidderListener<T> pOBBidderListener) {
        this.bidderListener = pOBBidderListener;
    }

    public void setIdentifier(@Nullable String str) {
        this.a = str;
    }

    public void setCountryFilterConfig(@Nullable CountryFilterConfig countryFilterConfig) {
    }
}
