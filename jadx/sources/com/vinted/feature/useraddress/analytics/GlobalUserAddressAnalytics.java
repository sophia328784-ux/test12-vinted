package com.vinted.feature.useraddress.analytics;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/useraddress/analytics/GlobalUserAddressAnalytics;", "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/shared/address/analytics/AddressUpdateSource;", "source", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalUserAddressAnalytics implements UserAddressAnalytics {
    public final JsonSerializer jsonSerializer;
    public final Screen screen;
    public final AddressUpdateSource source;
    public final VintedAnalytics vintedAnalytics;

    public GlobalUserAddressAnalytics(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, Screen screen, AddressUpdateSource addressUpdateSource) {
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        screen.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.screen = screen;
        this.source = addressUpdateSource;
    }

    @Override // com.vinted.feature.useraddress.analytics.UserAddressAnalytics
    public final void onSubmit(boolean z) {
        String lowerCase;
        String strName;
        Boolean boolValueOf = Boolean.valueOf(z);
        AddressUpdateSource addressUpdateSource = this.source;
        if (addressUpdateSource == null || (strName = addressUpdateSource.name()) == null) {
            lowerCase = null;
        } else {
            lowerCase = strName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.save_address, ((GsonSerializer) this.jsonSerializer).toJson(new SaveAddressExtraDetails(boolValueOf, lowerCase)), this.screen);
    }
}
