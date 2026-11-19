package com.pubmatic.sdk.openwrap.core;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.base.POBBaseBidder;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBOWPartnerHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements POBBaseBidder.CountryFilterConfig {
        private final POBProfileInfo a;

        public a(POBProfileInfo pOBProfileInfo) {
            this.a = pOBProfileInfo;
        }

        @Override // com.pubmatic.sdk.common.base.POBBaseBidder.CountryFilterConfig
        public String getCountryFilteringMode() {
            return this.a.getCountryFilteringMode();
        }

        @Override // com.pubmatic.sdk.common.base.POBBaseBidder.CountryFilterConfig
        public Set getFilteringCountries() {
            return this.a.getFilteringCountries();
        }
    }

    @NonNull
    public static POBManager createPOBManager(@NonNull Context context, @NonNull POBRequest pOBRequest, @Nullable POBProfileInfo pOBProfileInfo) {
        POBManager pOBManager = new POBManager(pOBRequest, context);
        pOBManager.setIdentifier("OpenWrap");
        if (pOBProfileInfo != null) {
            pOBManager.setCountryFilterConfig(new a(pOBProfileInfo));
        }
        return pOBManager;
    }
}
